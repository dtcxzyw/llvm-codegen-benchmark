	.att_syntax
func0000000000000020:
	movabsq	$-4417276706812531889, %rax
	imulq	%rdi, %rax
	addq	%rdx, %rax
	retq

func000000000000003f:
	shrq	$9, %rdx
	movl	$4194967296, %eax
	imulq	%rdi, %rax
	addq	%rdx, %rax
	retq

