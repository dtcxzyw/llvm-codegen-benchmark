	.att_syntax
func0000000000000004:
	movl	%esi, %eax
	shrq	$32, %rdi
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	shrq	$17, %rdi
	imulq	%rdi, %rax
	shrq	$33, %rax
	retq

