func0000000000000000:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	cqto
	idivq	%rcx
	addq	$2, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	cqto
	idivq	%rcx
	incq	%rax
	retq

