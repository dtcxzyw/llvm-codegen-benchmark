	.att_syntax
func0000000000000001:
	andb	$1, %sil
	orb	%dil, %sil
	sete	%al
	retq

func000000000000000c:
	andb	$1, %sil
	orb	%dil, %sil
	setne	%al
	retq

func0000000000000021:
	andb	$1, %sil
	orb	%dil, %sil
	sete	%al
	retq

func0000000000000038:
	andb	$4, %sil
	orb	%dil, %sil
	cmpb	$4, %sil
	setae	%al
	retq

func000000000000002c:
	andb	$12, %sil
	orb	%dil, %sil
	cmpb	$14, %sil
	setne	%al
	retq

