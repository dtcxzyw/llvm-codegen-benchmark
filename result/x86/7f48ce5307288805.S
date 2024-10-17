func00000000000000d4:                   # @func00000000000000d4
	addl	%edx, %esi
	movzbl	%sil, %eax
	addl	$-2, %edi
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addl	%edx, %esi
	movzbl	%sil, %eax
	addl	$-3, %edi
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	addl	%edx, %esi
	movzwl	%si, %eax
	addl	$20, %edi
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addl	%edx, %esi
	andl	$2047, %esi                     # imm = 0x7FF
	addl	$16, %edi
	cmpl	%edi, %esi
	setb	%al
	retq
