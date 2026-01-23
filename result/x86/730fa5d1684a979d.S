	.att_syntax
func0000000000000184:
	shrl	$28, %esi
	andl	$1, %esi
	addb	$-10, %dil
	cmpb	$4, %dil
	setb	%al
	andb	%sil, %al
	retq

func000000000000008c:
	addb	$-10, %sil
	cmpb	$4, %sil
	setb	%al
	shrl	$28, %edi
	andb	%dil, %al
	retq

func0000000000000081:
	addb	$-65, %sil
	cmpb	$26, %sil
	setb	%cl
	cmpb	$32, %dil
	sete	%al
	andb	%cl, %al
	retq

