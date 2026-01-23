	.att_syntax
func0000000000000007:
	movl	%esi, %eax
	movzwl	%dx, %ecx
	xorl	%edx, %edx
	divl	%ecx
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	movl	%esi, %eax
	movzwl	%dx, %ecx
	xorl	%edx, %edx
	divl	%ecx
	leaq	(%rdi,%rax,4), %rax
	retq

