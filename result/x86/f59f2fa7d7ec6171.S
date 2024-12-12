func00000000000000a4:                   # @func00000000000000a4
	movswl	%si, %eax
	subl	%eax, %edi
	incl	%edi
	cmpl	$20, %edi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movswl	%si, %eax
	subl	%eax, %edi
	addl	$-32768, %edi                   # imm = 0x8000
	cmpl	$-32767, %edi                   # imm = 0x8001
	setb	%al
	retq
