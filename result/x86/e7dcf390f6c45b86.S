	.att_syntax
func0000000000000013:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	shrq	$32, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq

func0000000000000010:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	shrq	$32, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq

