func000000000000000b:                   # @func000000000000000b
	movq	%rdi, %rax
	movslq	%esi, %rcx
	shlq	$2, %rcx
	subq	%rcx, %rax
	sarq	$2, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	movslq	%esi, %rcx
	shlq	$2, %rcx
	subq	%rcx, %rax
	sarq	$4, %rax
	retq
