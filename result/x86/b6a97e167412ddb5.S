	.att_syntax
func0000000000000004:
	addb	$-51, %sil
	cmpb	$10, %sil
	setb	%al
	andb	%dil, %al
	retq

func000000000000006c:
	cmpb	$7, %sil
	setne	%al
	andb	%dil, %al
	retq

func0000000000000024:
	addb	$16, %sil
	cmpb	$5, %sil
	setb	%al
	andb	%dil, %al
	retq

func0000000000000001:
	cmpb	$-1, %sil
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	cmpb	$1, %sil
	setne	%al
	andb	%dil, %al
	retq

func0000000000000008:
	andb	$-2, %sil
	cmpb	$4, %sil
	setne	%al
	andb	%dil, %al
	retq

func000000000000002c:
	cmpb	$1, %sil
	setne	%al
	andb	%dil, %al
	retq

func0000000000000021:
	cmpb	$48, %sil
	sete	%al
	andb	%dil, %al
	retq

