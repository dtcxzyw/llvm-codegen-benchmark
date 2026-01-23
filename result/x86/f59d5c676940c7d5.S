	.att_syntax
func0000000000000001:
	testb	%dl, %dl
	sete	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

func000000000000000c:
	testb	%dl, %dl
	setne	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000008:
	cmpb	$5, %dl
	setae	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

