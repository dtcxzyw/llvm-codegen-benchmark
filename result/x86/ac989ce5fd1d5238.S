func0000000000000002:                   # @func0000000000000002
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000042:                   # @func0000000000000042
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	leaq	(%rsi,%rdx,2), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000048:                   # @func0000000000000048
	imulq	$224, %rdx, %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	seta	%al
	retq
func0000000000000050:                   # @func0000000000000050
	imulq	$112, %rdx, %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	setb	%al
	retq
