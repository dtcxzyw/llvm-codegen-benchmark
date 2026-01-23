	.att_syntax
func0000000000000021:
	cmpb	$9, %dl
	movl	$1, %eax
	cmovel	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000028:
	testb	%dl, %dl
	movl	$255, %eax
	cmovel	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000034:
	testb	%dl, %dl
	movl	$255, %eax
	cmovel	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000024:
	testb	%dl, %dl
	movl	$1, %eax
	cmovel	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

