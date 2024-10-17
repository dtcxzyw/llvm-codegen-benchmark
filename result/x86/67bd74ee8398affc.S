func0000000000000104:                   # @func0000000000000104
	shrq	%rdx
	imull	$-1431655765, %edx, %eax        # imm = 0xAAAAAAAB
	addl	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000146:                   # @func0000000000000146
	shrq	$3, %rdx
	imull	$-858993459, %edx, %eax         # imm = 0xCCCCCCCD
	addl	%eax, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000148:                   # @func0000000000000148
	shrq	$4, %rdx
	imull	$-1227133513, %edx, %eax        # imm = 0xB6DB6DB7
	addl	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func000000000000010a:                   # @func000000000000010a
	shrq	$3, %rdx
	imull	$-858993459, %edx, %eax         # imm = 0xCCCCCCCD
	addl	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000106:                   # @func0000000000000106
	shrq	$3, %rdx
	imull	$-1431655765, %edx, %eax        # imm = 0xAAAAAAAB
	addl	%eax, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000108:                   # @func0000000000000108
	shrq	$3, %rdx
	imull	$-1431655765, %edx, %eax        # imm = 0xAAAAAAAB
	addl	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
