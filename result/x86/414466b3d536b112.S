	.att_syntax
func0000000000000001:
	testb	%dil, %dil
	sete	%al
	andb	%sil, %al
	retq

func000000000000000c:
	cmpb	$2, %dil
	setne	%al
	andb	%sil, %al
	retq

func0000000000000041:
	cmpb	$6, %dil
	sete	%al
	andb	%sil, %al
	retq

func000000000000004c:
	testb	%dil, %dil
	setne	%al
	andb	%sil, %al
	retq

func0000000000000006:
	testb	%dil, %dil
	sets	%al
	andb	%sil, %al
	retq

func0000000000000008:
	cmpb	$2, %dil
	setae	%al
	andb	%sil, %al
	retq

func0000000000000004:
	cmpb	$2, %dil
	setb	%al
	andb	%sil, %al
	retq

func0000000000000044:
	cmpb	$10, %dil
	setb	%al
	andb	%sil, %al
	retq

