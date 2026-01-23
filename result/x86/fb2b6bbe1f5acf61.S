	.att_syntax
func0000000000000004:
	testb	$1, %dl
	movl	$1, %eax
	cmovel	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000001:
	testb	$1, %dl
	movl	$1, %eax
	cmovel	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000000a:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000006:
	andb	$1, %dl
	xorl	%eax, %eax
	negb	%dl
	sbbl	%eax, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

