func0000000000000016:                   # @func0000000000000016
	leaq	(,%rdi,4), %rcx
	cmpl	%edx, %esi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
func0000000000000056:                   # @func0000000000000056
	subl	%edx, %esi
	leaq	(,%rdi,8), %rcx
	cmpl	$-63, %esi
	movq	$-1, %rax
	cmovgeq	%rcx, %rax
	retq
func0000000000000076:                   # @func0000000000000076
	subl	%edx, %esi
	shlq	$4, %rdi
	cmpl	$-1, %esi
	movq	$-1, %rax
	cmovgeq	%rdi, %rax
	retq
func0000000000000036:                   # @func0000000000000036
	subl	%edx, %esi
	leaq	(,%rdi,8), %rcx
	cmpl	$-1, %esi
	movq	$-1, %rax
	cmovgeq	%rcx, %rax
	retq
