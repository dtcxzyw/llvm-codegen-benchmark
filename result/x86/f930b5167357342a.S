func0000000000000084:
	movslq	%edx, %rax
	leaq	1(%rax,%rdi), %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

func00000000000000a6:
	movslq	%edx, %rax
	leaq	1(%rax,%rdi), %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq

func0000000000000086:
	movslq	%edx, %rax
	leaq	2(%rax,%rdi), %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq

func00000000000000a8:
	movslq	%edx, %rax
	leaq	3(%rax,%rdi), %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func000000000000008a:
	movslq	%edx, %rax
	leaq	-24(%rax,%rdi), %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setg	%al
	retq

