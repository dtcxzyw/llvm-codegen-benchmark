func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rdi
	movslq	%esi, %rax
	shlq	$4, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rdi
	movslq	%esi, %rax
	shlq	$3, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
