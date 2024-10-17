func0000000000000036:                   # @func0000000000000036
	movslq	%esi, %rax
	decq	%rdi
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%esi, %rax
	shlq	$4, %rax
	addq	$-32, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
