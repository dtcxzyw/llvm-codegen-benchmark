	.att_syntax
func000000000000000b:
	movzbl	%sil, %edx
	xorq	%rdi, %rdx
	movabsq	$6364136223846793005, %rax
	mulxq	%rax, %rax, %rdx
	retq

func0000000000000003:
	movzbl	%sil, %edx
	xorq	%rdi, %rdx
	movabsq	$6364136223846793005, %rax
	mulxq	%rax, %rax, %rdx
	retq

