	.att_syntax
func000000000000000c:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpl	$32768, %edx
	setl	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpl	$252, %edx
	setb	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func000000000000000a:
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpl	$127, %edx
	seta	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

