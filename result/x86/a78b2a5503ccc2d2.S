func0000000000000009:                   # @func0000000000000009
	sarl	$21, %esi
	imull	$-1741647, %esi, %eax           # imm = 0xFFE56CB1
	sarl	$19, %eax
	addl	%edi, %eax
	retq
