	.att_syntax
func000000000000001b:
	imulq	$100, %rdi, %rax
	shrq	$32, %rax
	andl	$1, %eax
	retq

func0000000000000003:
	movabsq	$2104162448473173, %rax
	imulq	%rdi, %rax
	shrq	$48, %rax
	andl	$15, %eax
	retq

