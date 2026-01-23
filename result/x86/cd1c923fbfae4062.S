	.att_syntax
func0000000000000015:
	leal	-1022(%rsi), %ecx
	leal	-1536(%rsi), %eax
	testb	$1, %dl
	cmovel	%ecx, %eax
	subl	%edi, %eax
	addl	$-967, %eax
	retq

func0000000000000000:
	notl	%edx
	orl	$-2, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	incl	%eax
	retq

