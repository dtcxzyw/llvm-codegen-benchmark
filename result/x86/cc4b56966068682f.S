	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	movzbl	%sil, %edx
	xorq	%rdi, %rdx
	movabsq	$6364136223846793005, %rax
	mulxq	%rax, %rax, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movzbl	%sil, %edx
	xorq	%rdi, %rdx
	movabsq	$6364136223846793005, %rax
	mulxq	%rax, %rax, %rax
	xorl	%edx, %edx
	retq

