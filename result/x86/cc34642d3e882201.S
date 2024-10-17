func0000000000000001:                   # @func0000000000000001
	addl	$1073741820, %esi               # imm = 0x3FFFFFFC
	imull	%edi, %esi
	addl	$8, %esi
	movslq	%esi, %rax
	shlq	$2, %rax
	retq
func0000000000000055:                   # @func0000000000000055
	decl	%esi
	imull	%edi, %esi
	movslq	%esi, %rax
	leaq	8(,%rax,8), %rax
	retq
func0000000000000045:                   # @func0000000000000045
	incl	%esi
	imull	%edi, %esi
	movslq	%esi, %rax
	leaq	8(,%rax,4), %rax
	retq
func0000000000000051:                   # @func0000000000000051
	incl	%esi
	imull	%edi, %esi
	incl	%esi
	movslq	%esi, %rax
	shlq	$3, %rax
	retq
