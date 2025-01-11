func000000000000000c:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	cqto
	idivq	%rcx
	testq	%rdx, %rdx
	setne	%al
	retq

func0000000000000001:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	cqto
	idivq	%rcx
	testq	%rdx, %rdx
	sete	%al
	retq

func000000000000000a:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	cqto
	idivq	%rcx
	testq	%rdx, %rdx
	setns	%al
	retq

func0000000000000006:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	cqto
	idivq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	retq

