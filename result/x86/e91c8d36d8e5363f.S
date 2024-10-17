func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edi
	shrl	$3, %edi
	imull	$-3855, %edi, %eax              # imm = 0xF0F1
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%esi, %edi
	shrl	$3, %edi
	imull	$-21845, %edi, %eax             # imm = 0xAAAB
	retq
