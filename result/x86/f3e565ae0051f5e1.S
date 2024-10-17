func0000000000000025:                   # @func0000000000000025
	sarl	$21, %esi
	imull	$-1741647, %esi, %eax           # imm = 0xFFE56CB1
	sarl	$19, %eax
	subl	%eax, %edi
	leal	64(%rdi), %eax
	retq
