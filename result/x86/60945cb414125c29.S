func0000000000000009:
	decl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	decl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq

func0000000000000011:
	addl	$16, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq

func0000000000000001:
	decl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq

