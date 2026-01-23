	.att_syntax
func000000000000000c:
	movzwl	%si, %eax
	imulq	%rdi, %rax
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func0000000000000000:
	movzwl	%si, %ecx
	imulq	%rdi, %rcx
	movabsq	$9223372036854775802, %rax
	imulq	%rcx, %rax
	retq

func000000000000000f:
	movzwl	%si, %eax
	imulq	%rdi, %rax
	leaq	(%rax,%rax,4), %rax
	retq

