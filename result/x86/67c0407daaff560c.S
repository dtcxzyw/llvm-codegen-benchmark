func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	decl	%esi
	movslq	%esi, %rcx
	shlq	$3, %rcx
	subq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%esi, %rax
	shlq	$3, %rax
	subq	%rax, %rdi
	leaq	8(%rdi), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movslq	%esi, %rax
	shlq	$3, %rax
	subq	%rax, %rdi
	leaq	8(%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	addl	$332, %esi                      # imm = 0x14C
	movslq	%esi, %rcx
	subq	%rcx, %rax
	retq
