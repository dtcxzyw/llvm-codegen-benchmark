	.att_syntax
func0000000000000021:
	xorl	%eax, %eax
	cmpb	$22, %dl
	cmovnel	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000034:
	cmpb	$22, %dl
	setne	%cl
	cmpl	%edi, %esi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000024:
	cmpb	$1, %dl
	setne	%cl
	cmpl	%edi, %esi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000028:
	testb	%dl, %dl
	movl	$3, %eax
	cmovnel	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

