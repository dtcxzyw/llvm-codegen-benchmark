func00000000000001a4:                   # @func00000000000001a4
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000001a8:                   # @func00000000000001a8
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000108:                   # @func0000000000000108
	movslq	%esi, %rax
	leaq	-9(%rdi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000124:                   # @func0000000000000124
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
