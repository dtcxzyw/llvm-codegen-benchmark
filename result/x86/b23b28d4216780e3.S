	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	orl	%edi, %eax
	sete	%al
	retq

func000000000000000c:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	orl	%edi, %eax
	setne	%al
	retq

func000000000000000a:
	testb	$1, %sil
	movl	$-2147483648, %eax
	cmovel	%edx, %eax
	orl	%edi, %eax
	setns	%al
	retq

func0000000000000006:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	orl	%edi, %eax
	cmpl	$32, %eax
	setl	%al
	retq

