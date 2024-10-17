func000000000000007f:                   # @func000000000000007f
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	leal	(%rax,%rax,2), %eax
	leal	12(,%rax,4), %eax
	retq
func0000000000000075:                   # @func0000000000000075
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	imull	$365, %eax, %eax                # imm = 0x16D
	addl	$-365, %eax                     # imm = 0xFE93
	retq
