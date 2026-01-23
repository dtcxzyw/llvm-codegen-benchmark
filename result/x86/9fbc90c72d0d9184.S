	.att_syntax
func000000000000006a:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	andl	$31, %edi
	addl	%eax, %edi
	setg	%al
	retq

func000000000000002a:
	andl	$1, %edx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%esi, %eax
	addl	%edx, %eax
	cmpl	$2, %eax
	setge	%al
	retq

func0000000000000041:
	andl	$2147483647, %edx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%esi, %eax
	addl	%edx, %eax
	cmpl	$13, %eax
	sete	%al
	retq

func000000000000004a:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	andl	$31, %edi
	addl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq

