func000000000000001a:                   # @func000000000000001a
	movslq	%esi, %rax
	addq	%rax, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%esi, %rax
	addq	%rax, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%esi, %rax
	shlq	$27, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movslq	%esi, %rax
	addq	%rax, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movslq	%esi, %rax
	shlq	$2, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
