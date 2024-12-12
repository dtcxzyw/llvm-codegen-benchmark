func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	%rsi, %rax
	shrq	$5, %rdx
	addq	%rdx, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	%rsi, %rax
	shrq	$5, %rdx
	addq	%rdx, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
