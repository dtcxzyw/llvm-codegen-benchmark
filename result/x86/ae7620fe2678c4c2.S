func0000000000000008:                   # @func0000000000000008
	addl	$7, %esi
	sarl	$3, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	addl	$-32768, %esi                   # imm = 0x8000
	sarl	$16, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%esi
	sarl	$5, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq
