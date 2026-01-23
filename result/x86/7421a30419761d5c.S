	.att_syntax
func0000000000000001:
	shrb	$2, %sil
	andb	$1, %sil
	cmpb	%dil, %sil
	sete	%al
	retq

func0000000000000021:
	shrb	%sil
	andb	$3, %sil
	cmpb	%dil, %sil
	sete	%al
	retq

func0000000000000018:
	shrb	$4, %sil
	andb	$3, %sil
	cmpb	%dil, %sil
	seta	%al
	retq

func0000000000000009:
	shrb	%sil
	andb	$63, %sil
	cmpb	%dil, %sil
	setae	%al
	retq

func0000000000000015:
	shrb	$3, %sil
	andb	$3, %sil
	cmpb	%dil, %sil
	setbe	%al
	retq

func000000000000000c:
	shrb	$3, %sil
	andb	$3, %sil
	cmpb	%dil, %sil
	setne	%al
	retq

func0000000000000014:
	shrb	%sil
	andb	$63, %sil
	cmpb	%dil, %sil
	setb	%al
	retq

func0000000000000034:
	shrb	%sil
	andb	$63, %sil
	cmpb	%dil, %sil
	setb	%al
	retq

func0000000000000008:
	shrb	%sil
	andb	$63, %sil
	cmpb	%dil, %sil
	seta	%al
	retq

func0000000000000024:
	shrb	%sil
	andb	$63, %sil
	cmpb	%dil, %sil
	setb	%al
	retq

func0000000000000004:
	shrb	%sil
	andb	$1, %sil
	cmpb	%dil, %sil
	setb	%al
	retq

func0000000000000025:
	shrb	%sil
	andb	$63, %sil
	cmpb	%dil, %sil
	setbe	%al
	retq

