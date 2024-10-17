func000000000000000d:                   # @func000000000000000d
	movl	%edi, %eax
	shll	$8, %esi
	andl	$65280, %eax                    # imm = 0xFF00
	subl	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	shll	$2, %esi
	andl	$-2, %eax
	subl	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	shll	$20, %esi
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	subl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	addl	%esi, %esi
	andl	$1, %eax
	subl	%esi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	shll	$5, %esi
	andl	$-2017, %eax                    # imm = 0xF81F
	subl	%esi, %eax
	retq
