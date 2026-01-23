	.att_syntax
func0000000000000004:
	movl	%esi, %eax
	imull	%edx, %eax
	imulq	%rdi, %rax
	shrq	$9, %rax
	retq

func0000000000000006:
	movl	%esi, %eax
	imull	%edx, %eax
	imulq	%rdi, %rax
	shrq	$13, %rax
	retq

