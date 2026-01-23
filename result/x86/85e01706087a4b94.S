	.att_syntax
func00000000000000bf:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subl	%eax, %ecx
	shll	$4, %ecx
	leaq	8(%rdi,%rcx), %rax
	retq

func0000000000000010:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subq	%rax, %rcx
	leaq	40(%rdi,%rcx), %rax
	retq

func0000000000000013:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subq	%rax, %rcx
	leaq	4(%rdi,%rcx), %rax
	retq

