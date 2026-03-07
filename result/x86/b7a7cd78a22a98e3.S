	.att_syntax
func0000000000000006:
	shrl	$16, %edi
	subl	$-128, %edi
	imulq	$16711936, %rdi, %rax
	shrq	$32, %rax
	retq

func0000000000000002:
	shrl	$7, %edi
	leal	-109(%rdi), %edx
	movabsq	$145249953365622784, %rax
	mulxq	%rax, %rax, %rax
	retq

