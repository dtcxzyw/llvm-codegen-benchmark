func000000000000000d:                   # @func000000000000000d
	andl	$1, %esi
	incl	%esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %esi
	incl	%esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-8, %esi
	addl	$256, %esi                      # imm = 0x100
	imull	%edi, %esi
	movslq	%esi, %rax
	retq
