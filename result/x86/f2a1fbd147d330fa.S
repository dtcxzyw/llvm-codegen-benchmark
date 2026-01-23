	.att_syntax
func0000000000000000:
	movzwl	%si, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	retq

func000000000000001f:
	movzwl	%si, %ecx
	imulq	$100, %rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000000f:
	movzwl	%si, %ecx
	imulq	$50, %rdi, %rax
	addq	%rcx, %rax
	retq

