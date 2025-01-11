func0000000000000008:
	decl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	movslq	%edx, %rax
	imulq	%rdi, %rax
	retq

func0000000000000009:
	decl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	movslq	%edx, %rax
	imulq	%rdi, %rax
	retq

func0000000000000000:
	decl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	imulq	%rdi, %rax
	retq

