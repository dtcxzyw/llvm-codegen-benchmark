func0000000000000000:                   # @func0000000000000000
	movzwl	%di, %eax
	imull	$-2048144777, %eax, %eax        # imm = 0x85EBCA77
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%di, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzwl	%di, %eax
	imull	$2126, %eax, %eax               # imm = 0x84E
	retq
func000000000000000b:                   # @func000000000000000b
	movzwl	%di, %eax
	imull	$722, %eax, %eax                # imm = 0x2D2
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$32767, %edi                    # imm = 0x7FFF
	imull	$201326611, %edi, %eax          # imm = 0xC000013
	retq
func0000000000000008:                   # @func0000000000000008
	imull	$100, %edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dil, %eax
	addl	%eax, %eax
	negl	%eax
	retq
