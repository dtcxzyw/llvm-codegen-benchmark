func0000000000000013:                   # @func0000000000000013
	sarl	$21, %esi
	imull	$-1741647, %esi, %eax           # imm = 0xFFE56CB1
	sarl	$19, %eax
	subl	%edi, %eax
	retq
func0000000000000012:                   # @func0000000000000012
	sarl	$22, %esi
	imull	$-1741647, %esi, %eax           # imm = 0xFFE56CB1
	sarl	$19, %eax
	subl	%edi, %eax
	retq
