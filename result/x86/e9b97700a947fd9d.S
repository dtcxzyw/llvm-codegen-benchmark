func0000000000000018:                   # @func0000000000000018
	subq	%rdi, %rdx
	movslq	%esi, %rax
	shlq	$4, %rax
	cmpq	%rdx, %rax
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rdi, %rdx
	movslq	%esi, %rax
	shlq	$3, %rax
	cmpq	%rdx, %rax
	sete	%al
	retq
