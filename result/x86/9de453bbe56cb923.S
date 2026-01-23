	.att_syntax
func000000000000000d:
	movzwl	%si, %eax
	sarq	$32, %rdi
	addq	%rdi, %rax
	retq

func0000000000000005:
	movzwl	%si, %eax
	sarq	$5, %rdi
	addq	%rdi, %rax
	retq

