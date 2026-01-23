	.att_syntax
func0000000000001082:
	cmpb	$35, %dil
	sete	%al
	cmpb	$92, %dil
	sete	%cl
	orb	%al, %cl
	cmpb	$58, %dil
	sete	%al
	orb	%cl, %al
	retq

