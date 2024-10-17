func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	addl	$2, %edi
	movslq	%edi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	subl	%esi, %edi
	addl	$2, %edi
	movslq	%edi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	subl	%esi, %edi
	incl	%edi
	movslq	%edi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	subl	%esi, %edi
	addl	$-16, %edi
	movslq	%edi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	subl	%esi, %edi
	addl	$-2, %edi
	movslq	%edi, %rax
	retq
func0000000000000035:                   # @func0000000000000035
	subl	%esi, %edi
	addl	$1087, %edi                     # imm = 0x43F
	movslq	%edi, %rax
	retq
