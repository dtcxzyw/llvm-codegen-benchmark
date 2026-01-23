	.att_syntax
func000000000000002c:
	shrl	$25, %edx
	cmpb	$95, %sil
	sete	%al
	andb	%dl, %al
	orb	%dil, %al
	retq

func0000000000000181:
	shrl	$25, %edx
	andl	$1, %edx
	cmpb	$95, %sil
	sete	%al
	andb	%dl, %al
	orb	%dil, %al
	retq

func0000000000000021:
	testb	$1, %dl
	sete	%cl
	cmpb	$1, %sil
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

