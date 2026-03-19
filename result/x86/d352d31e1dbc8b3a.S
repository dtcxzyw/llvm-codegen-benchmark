	.att_syntax
func00000000000000e4:
	leal	2(%rdx), %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	incl	%ecx
	cmpl	$1073741824, %edi
	movl	$32, %eax
	cmovael	%ecx, %eax
	retq

func00000000000000e1:
	leal	2(%rdx), %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	incl	%ecx
	testl	%edi, %edi
	movl	$32, %eax
	cmovnel	%ecx, %eax
	retq

