	.att_syntax
func0000000000000084:
	addb	$-48, %sil
	cmpb	$10, %sil
	setb	%cl
	cmpb	$26, %dil
	setb	%al
	orb	%cl, %al
	retq

func000000000000008c:
	addb	$-55, %sil
	cmpb	$-2, %sil
	setb	%cl
	cmpb	$80, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000484:
	addb	$-3, %sil
	cmpb	$10, %sil
	setb	%cl
	cmpb	$2, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000088:
	addb	$-40, %sil
	cmpb	$-32, %sil
	setb	%cl
	cmpb	$2, %dil
	setae	%al
	orb	%cl, %al
	retq

