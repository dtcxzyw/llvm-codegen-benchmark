	.att_syntax
func0000000000000001:
	andl	$1, %edx
	leal	2(,%rdx,4), %eax
	testb	$1, %sil
	movl	$7, %ecx
	cmovel	%eax, %ecx
	cmpb	$79, %dil
	movl	$8, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000004:
	andl	$1, %edx
	leal	(%rdx,%rdx,2), %eax
	testb	$1, %sil
	movl	$4, %ecx
	cmovel	%eax, %ecx
	cmpb	$3, %dil
	movl	$5, %eax
	cmovael	%ecx, %eax
	retq

