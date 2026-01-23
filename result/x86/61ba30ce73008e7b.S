	.att_syntax
func0000000000000001:
	andl	$1, %edx
	orl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq

func0000000000000021:
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	$6, %edx
	sete	%al
	andb	%dil, %al
	retq

