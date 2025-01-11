func0000000000000004:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	cqto
	idivq	%rcx
	cmpq	$131072, %rax
	setb	%al
	retq

func0000000000000001:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	cqto
	idivq	%rcx
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000008:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	cqto
	idivq	%rcx
	cmpq	$65537, %rax
	setae	%al
	retq

func0000000000000006:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	cqto
	idivq	%rcx
	movl	$4294967295, %ecx
	cmpq	%rcx, %rax
	setl	%al
	retq

func000000000000000a:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	cqto
	idivq	%rcx
	testq	%rax, %rax
	setg	%al
	retq

