	.att_syntax
func0000000000000001:
	testb	%dil, %dil
	sete	%al
	andb	%sil, %al
	retq

func0000000000000041:
	cmpb	$10, %dil
	sete	%al
	andb	%sil, %al
	retq

func0000000000000004:
	cmpb	$3, %dil
	setb	%al
	andb	%sil, %al
	retq

func000000000000000c:
	testb	%dil, %dil
	setne	%al
	andb	%sil, %al
	retq

func000000000000004c:
	cmpb	$27, %dil
	setne	%al
	andb	%sil, %al
	retq

func0000000000000058:
	cmpb	$2, %dil
	setae	%al
	andb	%sil, %al
	retq

