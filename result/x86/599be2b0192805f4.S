func0000000000001808:                   # @func0000000000001808
	imull	$-1000, %edx, %eax              # imm = 0xFC18
	addl	%eax, %esi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000001804:                   # @func0000000000001804
	imull	$-1000, %edx, %eax              # imm = 0xFC18
	addl	%eax, %esi
	cmpl	%esi, %edi
	setb	%al
	retq
