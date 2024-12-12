func0000000000000028:                   # @func0000000000000028
	subq	%rdx, %rdi
	movslq	%esi, %rax
	shlq	$4, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rdx, %rdi
	movslq	%esi, %rax
	shlq	$3, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
