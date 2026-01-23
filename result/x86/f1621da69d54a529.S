	.att_syntax
func000000000000002a:
	cmpl	$65536, %esi
	cmovll	%esi, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

