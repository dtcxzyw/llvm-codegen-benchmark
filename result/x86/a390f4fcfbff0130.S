func0000000000000042:                   # @func0000000000000042
	imull	$1741647, %esi, %eax            # imm = 0x1A934F
	sarl	$19, %eax
	subl	%eax, %edi
	leal	64(%rdi), %eax
	retq
func000000000000004b:                   # @func000000000000004b
	imull	$-1741647, %esi, %eax           # imm = 0xFFE56CB1
	sarl	$19, %eax
	subl	%eax, %edi
	leal	64(%rdi), %eax
	retq
func000000000000004a:                   # @func000000000000004a
	imull	$1741647, %esi, %eax            # imm = 0x1A934F
	sarl	$19, %eax
	subl	%eax, %edi
	leal	64(%rdi), %eax
	retq
