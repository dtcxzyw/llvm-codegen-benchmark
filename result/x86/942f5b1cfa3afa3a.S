func00000000000006a4:                   # @func00000000000006a4
	addq	$7, %rdx
	shrq	$3, %rdx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000006a1:                   # @func00000000000006a1
	incq	%rdx
	shrq	%rdx
	imulq	$56, %rdx, %rax
	addq	%rsi, %rax
	addq	$56, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	leaq	8(,%rdx,8), %rax
	andq	$-16, %rax
	addq	%rsi, %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	addq	$3, %rdx
	shrq	$2, %rdx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$3, %rdx
	shrq	$2, %rdx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
