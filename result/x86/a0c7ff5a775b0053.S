func0000000000002884:                   # @func0000000000002884
	movl	%edi, %eax
	subl	%esi, %eax
	subl	%edi, %esi
	cmovbl	%eax, %esi
	cmpl	$60001, %esi                    # imm = 0xEA61
	setb	%al
	retq
func0000000000002888:                   # @func0000000000002888
	movl	%edi, %eax
	subl	%esi, %eax
	subl	%edi, %esi
	cmovbl	%eax, %esi
	cmpl	$2, %esi
	setae	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movl	%edi, %eax
	subl	%esi, %eax
	subl	%edi, %esi
	cmovbl	%eax, %esi
	cmpl	$5, %esi
	setb	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	movl	%edi, %eax
	subl	%esi, %eax
	subl	%edi, %esi
	cmovll	%eax, %esi
	cmpl	$16777216, %esi                 # imm = 0x1000000
	setge	%al
	retq
