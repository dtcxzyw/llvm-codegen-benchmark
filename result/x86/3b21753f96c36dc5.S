	.att_syntax
func0000000000000001:
	andb	$15, %sil
	cmpb	%dil, %sil
	sete	%al
	retq

func0000000000000014:
	andb	$1, %sil
	cmpb	%dil, %sil
	setb	%al
	retq

func0000000000000018:
	andb	$15, %sil
	cmpb	%dil, %sil
	seta	%al
	retq

func0000000000000019:
	andb	$1, %sil
	cmpb	%dil, %sil
	setae	%al
	retq

func0000000000000008:
	andb	$15, %sil
	cmpb	%dil, %sil
	seta	%al
	retq

func0000000000000015:
	andb	$1, %sil
	cmpb	%dil, %sil
	setbe	%al
	retq

func000000000000000c:
	andb	$1, %sil
	cmpb	%dil, %sil
	setne	%al
	retq

func0000000000000004:
	andb	$15, %sil
	cmpb	%dil, %sil
	setb	%al
	retq

func0000000000000009:
	andb	$63, %sil
	cmpb	%dil, %sil
	setae	%al
	retq

func0000000000000005:
	andb	$63, %sil
	cmpb	%dil, %sil
	setbe	%al
	retq

