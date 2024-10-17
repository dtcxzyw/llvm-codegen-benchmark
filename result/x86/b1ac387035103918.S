func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	shlq	$52, %rsi
	subq	%rsi, %rax
	sarq	$40, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movq	%rdi, %rax
	movl	%esi, %ecx
	addq	%rcx, %rcx
	subq	%rcx, %rax
	sarq	%rax
	retq
func000000000000001a:                   # @func000000000000001a
	movq	%rdi, %rax
	movl	%esi, %ecx
	shlq	$5, %rcx
	subq	%rcx, %rax
	sarq	$7, %rax
	retq
