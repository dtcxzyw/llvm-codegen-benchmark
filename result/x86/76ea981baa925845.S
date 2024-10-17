func0000000000000029:                   # @func0000000000000029
	movzbl	%sil, %eax
	imull	$-1741647, %edi, %ecx           # imm = 0xFFE56CB1
	sarl	$19, %ecx
	leal	-150(%rax,%rcx), %eax
	retq
func0000000000000025:                   # @func0000000000000025
	imull	$-217707, %esi, %eax            # imm = 0xFFFCAD95
	sarl	$16, %eax
	andl	$2047, %edi                     # imm = 0x7FF
	leal	-1074(%rdi,%rax), %eax
	retq
