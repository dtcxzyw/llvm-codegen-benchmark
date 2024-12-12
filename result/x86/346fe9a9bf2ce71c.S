func000000000000000c:                   # @func000000000000000c
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	andl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	imull	$4256249, %edx, %eax            # imm = 0x40F1F9
	addl	%esi, %eax
	andl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	imull	$7103, %edx, %eax               # imm = 0x1BBF
	addl	%esi, %eax
	andl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	imull	$201326611, %edx, %eax          # imm = 0xC000013
	addl	%esi, %eax
	andl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	imull	$4256249, %edx, %eax            # imm = 0x40F1F9
	addl	%esi, %eax
	andl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$4256249, %edx, %eax            # imm = 0x40F1F9
	addl	%esi, %eax
	andl	%edi, %eax
	retq
