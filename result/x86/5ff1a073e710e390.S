	.att_syntax
func0000000000000003:
	movq	%rsi, %rdx
	shrq	$7, %rdx
	movabsq	$-6067343680855748867, %rax
	mulxq	%rax, %rdx, %rdx
	andl	$67108863, %edx
	xorl	%eax, %eax
	retq

