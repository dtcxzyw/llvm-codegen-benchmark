func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rax
	shlq	$52, %rsi
	shlq	$48, %rax
	subq	%rsi, %rax
	sarq	$40, %rax
	retq
func000000000000007b:                   # @func000000000000007b
	movq	%rdi, %rax
	movl	%esi, %ecx
	subq	%rcx, %rax
	retq
func000000000000006b:                   # @func000000000000006b
	movq	%rdi, %rax
	movl	%esi, %ecx
	subq	%rcx, %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movq	%rdi, %rax
	movl	%esi, %ecx
	subq	%rcx, %rax
	sarq	$2, %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movq	%rdi, %rax
	movl	%esi, %ecx
	subq	%rcx, %rax
	sarq	$2, %rax
	retq
