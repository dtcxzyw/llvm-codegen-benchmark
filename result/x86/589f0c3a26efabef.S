func0000000000000051:                   # @func0000000000000051
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	negq	%rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	subq	%rax, %rdi
	shrq	$61, %rdi
	setne	%al
	retq
func000000000000010a:                   # @func000000000000010a
	cmpq	%rdx, %rsi
	sbbq	$0, %rdi
	setns	%al
	retq
func0000000000000201:                   # @func0000000000000201
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	sbbq	%rax, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000204:                   # @func0000000000000204
	cmpq	%rsi, %rdx
	sbbq	$0, %rdi
	cmpq	$3, %rdi
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	sete	%cl
	subq	%rcx, %rax
	shrq	$63, %rax
	retq
