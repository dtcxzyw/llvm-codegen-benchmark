func0000000000000004:                   # @func0000000000000004
	cmpq	$1, %rdx
	adcq	$0, %rdx
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpq	$1, %rdx
	adcq	$0, %rdx
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
