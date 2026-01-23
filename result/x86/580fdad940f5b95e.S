	.att_syntax
func0000000000000003:
	movzwl	%dx, %eax
	imull	%esi, %eax
	addq	%rdi, %rax
	retq

func000000000000001f:
	movzwl	%dx, %eax
	imull	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000038:
	movzwl	%dx, %eax
	imull	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000023:
	movzwl	%dx, %eax
	imull	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000002b:
	movzwl	%dx, %eax
	imull	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movzwl	%dx, %eax
	imull	%esi, %eax
	addq	%rdi, %rax
	retq

