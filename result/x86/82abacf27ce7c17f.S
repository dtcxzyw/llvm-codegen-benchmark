	.att_syntax
func0000000000000084:
	cmpb	$45, %dl
	sete	%cl
	orb	%sil, %cl
	cmpb	$46, %dl
	sete	%al
	andb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000604:
	cmpb	$35, %dl
	setne	%cl
	andb	%sil, %cl
	cmpb	$10, %dl
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

