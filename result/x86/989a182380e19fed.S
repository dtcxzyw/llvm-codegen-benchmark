	.att_syntax
func0000000000000021:
	decl	%edx
	testl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq

func000000000000002c:
	decl	%edx
	testl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq

func000000000000000c:
	decl	%edx
	testl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq

