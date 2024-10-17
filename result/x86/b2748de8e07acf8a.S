func0000000000000043:                   # @func0000000000000043
	subq	%rdx, %rsi
	leaq	3(%rsi), %rax
	shrq	$2, %rax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	subq	%rdx, %rsi
	leaq	3(%rsi), %rax
	shrq	$2, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	leaq	-4(%rsi), %rax
	shrq	$2, %rax
	addq	%rdi, %rax
	retq
