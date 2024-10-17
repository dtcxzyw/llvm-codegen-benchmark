func0000000000000021:                   # @func0000000000000021
	andl	$1, %edx
	xorq	$3, %rdx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	leaq	11(%rsi), %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
