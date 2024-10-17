func0000000000000005:                   # @func0000000000000005
	andl	$-4, %esi
	subl	%edi, %esi
	addl	$4, %esi
	movslq	%esi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$536870880, %esi                # imm = 0x1FFFFFE0
	subl	%edi, %esi
	addl	$32, %esi
	movslq	%esi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-8, %esi
	subl	%edi, %esi
	addl	$-4, %esi
	movslq	%esi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$511, %esi                      # imm = 0x1FF
	subl	%edi, %esi
	incl	%esi
	movslq	%esi, %rax
	retq
