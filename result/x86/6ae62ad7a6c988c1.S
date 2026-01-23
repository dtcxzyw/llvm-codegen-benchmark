	.att_syntax
func0000000000000021:
	decl	%edx
	testl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq

func0000000000000001:
	incl	%edx
	testl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000002c:
	decl	%edx
	testl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

