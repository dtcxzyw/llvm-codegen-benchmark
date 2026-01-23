	.att_syntax
func000000000000000c:
	testw	%dx, %dx
	setne	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000001:
	testw	%dx, %dx
	sete	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000004:
	cmpw	$-32, %dx
	setb	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

