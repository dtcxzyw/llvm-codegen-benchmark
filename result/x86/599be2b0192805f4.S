func0000000000000c08:                   # @func0000000000000c08
	imull	$-1000, %edx, %eax              # imm = 0xFC18
	addl	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000c04:                   # @func0000000000000c04
	imull	$-1000, %edx, %eax              # imm = 0xFC18
	addl	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
