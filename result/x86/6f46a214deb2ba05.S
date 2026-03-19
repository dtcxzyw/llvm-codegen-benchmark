	.att_syntax
func000000000000034c:
	leal	1048576(%rdi), %eax
	cmpl	$1048576, %edx
	cmovbl	%edi, %eax
	negb	%sil
	shlxl	%esi, %eax, %eax
	retq

