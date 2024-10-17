func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
