func0000000000000015:                   # @func0000000000000015
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	negl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	addl	%edi, %esi
	movl	$256, %eax                      # imm = 0x100
	subl	%esi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	addl	%edx, %esi
	addl	%edi, %esi
	movl	$32000, %eax                    # imm = 0x7D00
	subl	%esi, %eax
	retq
func000000000000003d:                   # @func000000000000003d
	addl	%edx, %esi
	addl	%edi, %esi
	movl	$524288, %eax                   # imm = 0x80000
	subl	%esi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	addl	%edx, %esi
	addl	%edi, %esi
	movl	$-2, %eax
	subl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	negl	%eax
	retq
func0000000000000030:                   # @func0000000000000030
	addl	%edx, %esi
	addl	%edi, %esi
	movl	$90, %eax
	subl	%esi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%edx, %esi
	addl	%edi, %esi
	movl	$-2, %eax
	subl	%esi, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	addl	%edx, %esi
	addl	%edi, %esi
	movl	$1, %eax
	subl	%esi, %eax
	retq
