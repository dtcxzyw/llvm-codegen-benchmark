func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	addl	%edi, %esi
	imull	$-16843009, %esi, %eax          # imm = 0xFEFEFEFF
	addl	$8421504, %eax                  # imm = 0x808080
	cmpl	$16843009, %eax                 # imm = 0x1010101
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subl	%edx, %esi
	addl	%edi, %esi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	addl	$715827882, %eax                # imm = 0x2AAAAAAA
	cmpl	$1431655765, %eax               # imm = 0x55555555
	setb	%al
	retq
