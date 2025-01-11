func0000000000000000:
	subl	%esi, %edx
	incl	%edx
	movslq	%edx, %rax
	imulq	%rdi, %rax
	retq

func0000000000000001:
	subl	%esi, %edx
	incl	%edx
	movslq	%edx, %rax
	imulq	%rdi, %rax
	retq

func0000000000000004:
	notl	%esi
	addl	%edx, %esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	retq

