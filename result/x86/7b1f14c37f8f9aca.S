func0000000000000005:                   # @func0000000000000005
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	addl	%edi, %esi
	movl	$352, %eax                      # imm = 0x160
	subl	%esi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$7, %esi
	addl	%edi, %esi
	movl	$8, %eax
	subl	%esi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$7, %esi
	addl	%edi, %esi
	movl	$8, %eax
	subl	%esi, %eax
	retq
