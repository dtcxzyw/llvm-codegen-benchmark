	.att_syntax
func0000000000000004:
	cmpb	%dil, %dl
	seta	%al
	andb	%sil, %al
	retq

func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpb	%al, %dil
	sete	%al
	retq

func0000000000000005:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpb	%al, %dil
	setbe	%al
	retq

