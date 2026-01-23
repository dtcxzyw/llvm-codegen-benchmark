	.att_syntax
func0000000000000002:
	orl	%edx, %esi
	cmpb	$95, %dil
	sete	%al
	orb	%sil, %al
	retq

func0000000000000010:
	orl	%edx, %esi
	cmpb	$2, %dil
	setae	%al
	orb	%sil, %al
	retq

func0000000000000018:
	testb	%dl, %dl
	setne	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000008:
	orl	%edx, %esi
	cmpb	$10, %dil
	setb	%al
	orb	%sil, %al
	retq

