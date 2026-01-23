	.att_syntax
func000000000000000f:
	movzwl	%si, %eax
	subq	%rdi, %rax
	addq	$256, %rax
	retq

func0000000000000005:
	movzwl	%si, %eax
	subq	%rdi, %rax
	addq	$-2, %rax
	retq

