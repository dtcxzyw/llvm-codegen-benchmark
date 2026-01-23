	.att_syntax
func0000000000000001:
	leal	-2(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000088:
	leal	7(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	subl	%edi, %eax
	cmpl	$2147483647, %eax
	setae	%al
	retq

func00000000000001e1:
	leal	2(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	subl	%edi, %eax
	cmpl	$128, %eax
	sete	%al
	retq

