	.att_syntax
func0000000000000086:
	decb	%dl
	cmpb	$2, %dl
	setb	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000024:
	addb	$-42, %dl
	cmpb	$18, %dl
	setb	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000084:
	addb	$-2, %dl
	cmpb	$35, %dl
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

