func0000000000000034:
	andb	$15, %sil
	cmpb	%dil, %sil
	setb	%al
	retq

func0000000000000014:
	andb	$-16, %sil
	cmpb	%dil, %sil
	setb	%al
	retq

func0000000000000021:
	andb	$1, %sil
	cmpb	%dil, %sil
	sete	%al
	retq

func0000000000000001:
	andb	$7, %sil
	cmpb	%dil, %sil
	sete	%al
	retq

