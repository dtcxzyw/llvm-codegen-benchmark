func0000000000000001:                   # @func0000000000000001
	imull	$-1000, %esi, %eax              # imm = 0xFC18
	addl	%eax, %edi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	imull	$-1000000, %esi, %eax           # imm = 0xFFF0BDC0
	addl	%eax, %edi
	cmpl	$100, %edi
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	imull	$-1000, %esi, %eax              # imm = 0xFC18
	addl	%eax, %edi
	setne	%al
	retq
