	.att_syntax
func0000000000000102:
	leal	-11(%rdi), %eax
	cmpb	$-2, %al
	setb	%cl
	andb	%sil, %cl
	cmpb	$127, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000b02:
	cmpb	$13, %dil
	setne	%cl
	andb	%sil, %cl
	cmpb	$11, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000902:
	leal	-12(%rdi), %eax
	cmpb	$3, %al
	setb	%cl
	andb	%sil, %cl
	cmpb	$11, %dil
	sete	%al
	orb	%cl, %al
	retq

