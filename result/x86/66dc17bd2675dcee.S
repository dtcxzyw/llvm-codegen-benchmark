	.att_syntax
func0000000000000001:
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	andl	$2147483647, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

