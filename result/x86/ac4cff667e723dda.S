	.att_syntax
func0000000000000002:
	movl	%edx, %eax
	orl	$8192, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	movl	%edx, %eax
	orl	$2, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	orl	$16, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq

