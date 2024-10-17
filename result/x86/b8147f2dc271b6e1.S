func0000000000000058:                   # @func0000000000000058
	leaq	(%rsi,%rdx,8), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	setne	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000010:                   # @func0000000000000010
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000042:                   # @func0000000000000042
	leaq	(%rsi,%rdx,2), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	sete	%al
	retq
