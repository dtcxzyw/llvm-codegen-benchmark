	.att_syntax
func0000000000000048:
	cmpl	%edi, %esi
	seta	%al
	andb	%dl, %al
	retq

func0000000000000041:
	andb	$1, %dl
	xorl	%eax, %eax
	cmpb	$1, %dl
	sbbl	%eax, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000044:
	cmpl	%edi, %esi
	setb	%al
	andb	%dl, %al
	retq

