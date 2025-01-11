func0000000000000003:
	movl	%edx, %ecx
	movl	%esi, %eax
	incl	%ecx
	xorl	%edx, %edx
	divl	%ecx
	leaq	(%rdi,%rdx,2), %rax
	retq

func0000000000000007:
	movl	%edx, %ecx
	movl	%esi, %eax
	incl	%ecx
	xorl	%edx, %edx
	divl	%ecx
	leaq	(%rdi,%rdx,8), %rax
	retq

func000000000000000b:
	movl	%edx, %ecx
	movl	%esi, %eax
	addl	$13, %ecx
	xorl	%edx, %edx
	divl	%ecx
	leaq	(%rdi,%rdx,8), %rax
	retq

func000000000000001f:
	movl	%edx, %ecx
	movl	%esi, %eax
	incl	%ecx
	xorl	%edx, %edx
	divl	%ecx
	leaq	(%rdi,%rdx,4), %rax
	retq

