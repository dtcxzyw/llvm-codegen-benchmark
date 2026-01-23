	.att_syntax
func0000000000000007:
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	shrl	$3, %edx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000004:
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	shrl	$3, %edx
	leaq	(%rdx,%rdi), %rax
	retq

