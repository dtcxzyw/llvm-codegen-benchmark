func0000000000000008:
	andb	$15, %sil
	cmpb	%dil, %sil
	seta	%al
	retq

func0000000000000044:
	andb	$15, %sil
	cmpb	%dil, %sil
	setb	%al
	retq

func0000000000000048:
	andb	$15, %sil
	cmpb	%dil, %sil
	seta	%al
	retq

func0000000000000041:
	andb	$15, %sil
	cmpb	%dil, %sil
	sete	%al
	retq

func000000000000000c:
	andb	$15, %sil
	cmpb	%dil, %sil
	setne	%al
	retq

func000000000000004c:
	andb	$15, %sil
	cmpb	%dil, %sil
	setne	%al
	retq

func0000000000000001:
	andb	$3, %sil
	cmpb	%dil, %sil
	sete	%al
	retq

