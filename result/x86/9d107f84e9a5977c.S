func0000000000000021:                   # @func0000000000000021
	movl	$1, %eax
	subl	%edi, %eax
	imull	$-1431655765, %eax, %eax        # imm = 0xAAAAAAAB
	cmpl	$1431655766, %eax               # imm = 0x55555556
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$2, %eax
	subl	%edi, %eax
	imull	$-1431655765, %eax, %eax        # imm = 0xAAAAAAAB
	cmpl	$1431655766, %eax               # imm = 0x55555556
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	negl	%edi
	imull	$-424403883, %edi, %eax         # imm = 0xE6B41C55
	cmpl	$16976156, %eax                 # imm = 0x103091C
	setae	%al
	retq
