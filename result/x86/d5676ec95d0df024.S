func0000000000000004:                   # @func0000000000000004
	addl	$7, %edx
	andl	$-8, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	addl	$7, %edx
	andl	$-8, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addl	$3, %edx
	andl	$7, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	addl	$3, %edx
	andl	$131068, %edx                   # imm = 0x1FFFC
	subl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	addl	$4, %edx
	movzwl	%dx, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
