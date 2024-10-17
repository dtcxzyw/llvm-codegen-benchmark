func0000000000000111:                   # @func0000000000000111
	shrq	$2, %rdx
	imull	$-1431655765, %edx, %eax        # imm = 0xAAAAAAAB
	subl	%esi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	shrq	$2, %rdx
	imull	$-1431655765, %edx, %eax        # imm = 0xAAAAAAAB
	subl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000116:                   # @func0000000000000116
	shrq	$3, %rdx
	imull	$-1431655765, %edx, %eax        # imm = 0xAAAAAAAB
	subl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000117:                   # @func0000000000000117
	shrq	$3, %rdx
	imull	$125400505, %edx, %eax          # imm = 0x77975B9
	subl	%esi, %edi
	cmpl	%eax, %edi
	setle	%al
	retq
