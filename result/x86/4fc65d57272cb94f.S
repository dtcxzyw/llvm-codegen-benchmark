func0000000000000021:                   # @func0000000000000021
	imull	$1741647, %esi, %eax            # imm = 0x1A934F
	sarl	$19, %eax
	subl	%eax, %edi
	leal	64(%rdi), %eax
	retq
func0000000000000025:                   # @func0000000000000025
	imull	$-1741647, %esi, %eax           # imm = 0xFFE56CB1
	sarl	$19, %eax
	subl	%eax, %edi
	leal	64(%rdi), %eax
	retq
