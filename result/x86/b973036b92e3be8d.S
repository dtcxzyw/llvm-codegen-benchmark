func0000000000000000:                   # @func0000000000000000
	shrl	%esi
	subl	%esi, %edi
	imull	$6554, %edi, %eax               # imm = 0x199A
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	$16, %esi
	subl	%esi, %edi
	imull	$2015, %edi, %eax               # imm = 0x7DF
	retq
