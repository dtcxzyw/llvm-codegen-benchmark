	.att_syntax
func0000000000000001:
	orb	%dl, %sil
	sete	%al
	andb	%dil, %al
	retq

func0000000000000038:
	orl	%edx, %esi
	cmpb	$4, %sil
	setae	%al
	andb	%dil, %al
	retq

func0000000000000021:
	orb	%dl, %sil
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	orb	%dl, %sil
	setne	%al
	andb	%dil, %al
	retq

func0000000000000014:
	orl	%edx, %esi
	cmpb	$2, %sil
	setb	%al
	andb	%dil, %al
	retq

func000000000000002c:
	orb	%dl, %sil
	setne	%al
	andb	%dil, %al
	retq

func0000000000000004:
	orl	%edx, %esi
	cmpb	$16, %sil
	setb	%al
	andb	%dil, %al
	retq

