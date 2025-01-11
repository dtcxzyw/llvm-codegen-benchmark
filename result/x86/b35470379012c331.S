func0000000000000010:
	addl	$-2, %edx
	movslq	%edx, %rcx
	imulq	%rdi, %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	retq

func0000000000000015:
	incl	%edx
	movslq	%edx, %rcx
	imulq	%rdi, %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	retq

func0000000000000014:
	incl	%edx
	movslq	%edx, %rcx
	imulq	%rdi, %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	retq

