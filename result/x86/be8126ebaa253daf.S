	.att_syntax
func0000000000000284:
	addb	$-48, %dl
	cmpb	$10, %dl
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000144:
	addb	$-48, %dl
	cmpb	$10, %dl
	setb	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000024:
	addb	$-67, %dl
	cmpb	$13, %dl
	setb	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000104:
	addb	$-11, %dl
	cmpb	$5, %dl
	setb	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq

