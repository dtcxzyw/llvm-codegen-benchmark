	.att_syntax
func00000000000000a4:
	cmpb	%sil, %dl
	setbe	%cl
	cmpb	%sil, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000085:
	cmpb	%sil, %dl
	setb	%cl
	cmpb	%sil, %dil
	setbe	%al
	andb	%cl, %al
	retq

func0000000000000125:
	cmpb	%sil, %dl
	setae	%cl
	cmpb	%sil, %dil
	setbe	%al
	andb	%cl, %al
	retq

