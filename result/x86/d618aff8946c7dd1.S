	.att_syntax
func0000000000000018:
	movl	%esi, %eax
	addq	$63, %rax
	shrq	$6, %rax
	imulq	%rdi, %rax
	retq

func000000000000001b:
	movl	%esi, %eax
	addq	$3, %rax
	shrq	$2, %rax
	imulq	%rdi, %rax
	retq

