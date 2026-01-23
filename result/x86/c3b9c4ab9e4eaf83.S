	.att_syntax
func0000000000000013:
	cmpb	$4, %dl
	cmovael	%esi, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

