func00000000000000c3:                   # @func00000000000000c3
	movq	%rdi, %rax
	shrq	$32, %rax
	cmpl	$1, %esi
	sbbq	$-1, %rax
	retq
func0000000000000043:                   # @func0000000000000043
	movq	%rdi, %rax
	shrq	$5, %rax
	cmpl	$5, %esi
	adcq	$0, %rax
	retq
