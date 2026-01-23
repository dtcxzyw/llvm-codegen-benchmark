	.att_syntax
func0000000000000007:
	movzwl	%si, %eax
	shrl	$3, %eax
	imulq	%rdi, %rax
	retq

func0000000000000004:
	movzwl	%si, %eax
	shrl	%eax
	imulq	%rdi, %rax
	retq

