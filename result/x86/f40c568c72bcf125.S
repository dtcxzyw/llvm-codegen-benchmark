	.att_syntax
func00000000000000aa:
	leal	-2(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	setg	%al
	retq

func00000000000000a8:
	leal	-1000(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	cmpl	$6579, %eax
	setae	%al
	retq

func0000000000000008:
	leal	-255(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	cmpl	$255, %eax
	setae	%al
	retq

