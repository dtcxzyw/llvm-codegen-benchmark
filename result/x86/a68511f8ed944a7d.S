func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	addq	$-16, %rsi
	shrq	$4, %rsi
	mulq	%rsi
	seto	%al
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	7(%rsi), %rax
	shrq	$3, %rax
	mulq	%rdi
	seto	%al
	retq
