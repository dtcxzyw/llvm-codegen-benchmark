	.att_syntax
func0000000000000024:
	testb	$1, %dl
	movl	$16, %eax
	cmovel	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000021:
	xorl	%eax, %eax
	testl	$16777471, %edx
	cmovel	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000002c:
	testl	$524288, %edx
	movl	$1792, %eax
	cmovel	%esi, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000028:
	testb	$64, %dl
	movl	$127, %eax
	cmovel	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

