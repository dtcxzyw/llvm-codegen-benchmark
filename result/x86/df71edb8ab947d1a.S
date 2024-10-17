func0000000000000029:                   # @func0000000000000029
	sarl	$21, %esi
	imull	$-1741647, %esi, %eax           # imm = 0xFFE56CB1
	sarl	$19, %eax
	leal	-150(%rdi,%rax), %eax
	retq
func0000000000000025:                   # @func0000000000000025
	sarl	$20, %esi
	imull	$-3483294, %esi, %eax           # imm = 0xFFCAD962
	sarl	$20, %eax
	leal	1(%rdi,%rax), %eax
	retq
