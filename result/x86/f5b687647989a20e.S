func0000000000000024:
	movzbl	%sil, %eax
	addl	$-127, %eax
	cmpl	$-63, %eax
	setb	%al
	andb	%dil, %al
	retq

func00000000000000a4:
	decb	%sil
	cmpb	$8, %sil
	setb	%al
	andb	%dil, %al
	retq

func00000000000000b4:
	andb	$120, %sil
	cmpb	$48, %sil
	sete	%al
	andb	%dil, %al
	retq

