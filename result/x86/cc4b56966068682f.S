	.att_syntax
func0000000000000016:
	movzbl	%sil, %edx
	xorq	%rdi, %rdx
	movabsq	$6364136223846793005, %rax
	mulxq	%rax, %rax, %rax
	xorl	%edx, %edx
	retq

func0000000000000006:
	movzbl	%sil, %edx
	xorq	%rdi, %rdx
	movabsq	$6364136223846793005, %rax
	mulxq	%rax, %rax, %rax
	xorl	%edx, %edx
	retq

