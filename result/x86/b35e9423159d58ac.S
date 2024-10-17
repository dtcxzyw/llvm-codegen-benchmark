func00000000000000a8:                   # @func00000000000000a8
	movslq	%esi, %rax
	leaq	-2(%rdi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	-12(%rdi,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%esi, %rax
	leaq	-4(%rdi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
