	.att_syntax
func0000000000000000:
	andl	$1, %edx
	leal	2(%rdx,%rdx), %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	testb	$1, %dil
	movl	$4, %eax
	cmovel	%ecx, %eax
	retq

