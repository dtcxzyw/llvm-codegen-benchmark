	.att_syntax
func0000000000000000:
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	imull	%edi, %eax
	incl	%eax
	retq

func0000000000000003:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	imull	%edi, %eax
	addl	$8, %eax
	retq

func0000000000000005:
	testb	$1, %sil
	movl	$16, %eax
	cmovel	%edx, %eax
	imull	%edi, %eax
	addl	$16, %eax
	retq

func0000000000000007:
	testb	$1, %sil
	movl	$14, %eax
	cmovel	%edx, %eax
	imull	%edi, %eax
	addl	$80, %eax
	retq

