func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	movl	$8, %ecx
	subl	%esi, %ecx
	movslq	%ecx, %rcx
	subq	%rcx, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movq	%rdi, %rax
	movl	$3, %ecx
	subl	%esi, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	subq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	negl	%esi
	movslq	%esi, %rcx
	shlq	$3, %rcx
	subq	%rcx, %rax
	retq
