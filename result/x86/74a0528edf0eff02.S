func0000000000000801:                   # @func0000000000000801
	addl	%edx, %esi
	imull	$-1000, %edi, %eax              # imm = 0xFC18
	addl	%esi, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	imull	$-1000000, %edi, %eax           # imm = 0xFFF0BDC0
	addl	%esi, %eax
	sete	%al
	retq
