func0000000000000016:                   # @func0000000000000016
	movq	%rdi, %rax
	subl	%edx, %esi
	movslq	%esi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	movslq	%esi, %rax
	negq	%rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	subl	%edx, %esi
	movslq	%esi, %rcx
	shlq	$4, %rcx
	subq	%rcx, %rax
	retq
