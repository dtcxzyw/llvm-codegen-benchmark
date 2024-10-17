func00000000000000f1:                   # @func00000000000000f1
	andl	$1, %edx
	shll	$4, %edx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$568, %rdi                      # imm = 0x238
	sete	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	andl	$1, %edx
	leaq	(%rdx,%rdx,4), %rax
	addq	%rsi, %rdi
	leaq	6(%rax,%rdi), %rax
	cmpq	$16, %rax
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %edx
	shll	$4, %edx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$16, %rdi
	setae	%al
	retq
func0000000000000058:                   # @func0000000000000058
	andl	$1, %edx
	xorq	$-127, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$253, %rdi
	setae	%al
	retq
func000000000000005c:                   # @func000000000000005c
	andl	$1, %edx
	xorq	$-127, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$253, %rdi
	setne	%al
	retq
