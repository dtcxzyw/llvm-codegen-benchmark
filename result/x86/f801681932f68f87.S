func0000000000000001:
	notb	%sil
	testb	%dil, %dil
	sete	%al
	andb	%sil, %al
	retq

func000000000000004c:
	notb	%sil
	cmpb	$3, %dil
	setne	%al
	andb	%sil, %al
	retq

func0000000000000004:
	notb	%sil
	cmpb	$3, %dil
	setb	%al
	andb	%sil, %al
	retq

func0000000000000041:
	notb	%sil
	cmpb	$1, %dil
	sete	%al
	andb	%sil, %al
	retq

func000000000000000c:
	notb	%sil
	testb	%dil, %dil
	setne	%al
	andb	%sil, %al
	retq

