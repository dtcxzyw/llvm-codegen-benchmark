func0000000000000051:                   # @func0000000000000051
	movzbl	%dl, %eax
	subl	%eax, %esi
	addl	$-2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movzbl	%dl, %eax
	subl	%eax, %esi
	addl	$256, %esi                      # imm = 0x100
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movzbl	%dl, %eax
	subl	%eax, %esi
	addl	$-2, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
