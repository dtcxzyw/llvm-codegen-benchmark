func0000000000000006:                   # @func0000000000000006
	movzbl	%sil, %eax
	orl	$16711680, %eax                 # imm = 0xFF0000
	imull	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$2, %esi
	leal	1(%rsi), %eax
	imull	%edi, %eax
	retq
