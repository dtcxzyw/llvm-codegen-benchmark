func0000000000000000:
	subl	%esi, %edx
	incl	%edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000002:
	subl	%esi, %edx
	addl	$-17, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

