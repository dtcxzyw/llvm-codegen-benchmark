func00000000000000e1:                   # @func00000000000000e1
	testq	%rsi, %rsi
	movl	$16, %eax
	cmovneq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000085:                   # @func0000000000000085
	testq	%rsi, %rsi
	sete	%cl
	decq	%rdi
	cmpq	%rdi, %rsi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000a5:                   # @func00000000000000a5
	testq	%rsi, %rsi
	sete	%cl
	decq	%rdi
	cmpq	%rdi, %rsi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	xorl	%eax, %eax
	cmpq	$1, %rsi
	sbbq	%rax, %rax
	orq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	xorl	%eax, %eax
	cmpq	$1, %rsi
	sbbq	%rax, %rax
	orq	%rsi, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
