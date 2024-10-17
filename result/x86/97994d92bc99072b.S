func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	andl	$3072, %eax                     # imm = 0xC00
	orl	%edi, %eax
	shrl	$10, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	andl	$16514816, %eax                 # imm = 0xFBFF00
	orl	%edi, %eax
	shrl	$8, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$262144, %eax                   # imm = 0x40000
	orl	%edi, %eax
	shrl	$8, %eax
	retq
