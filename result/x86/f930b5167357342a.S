func0000000000000044:                   # @func0000000000000044
	movslq	%edx, %rax
	leaq	1(%rax,%rdi), %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movslq	%edx, %rax
	leaq	1(%rax,%rdi), %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movslq	%edx, %rax
	leaq	2(%rax,%rdi), %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movslq	%edx, %rax
	leaq	3(%rax,%rdi), %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movslq	%edx, %rax
	leaq	-24(%rax,%rdi), %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setg	%al
	retq
