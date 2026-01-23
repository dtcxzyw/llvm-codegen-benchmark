	.att_syntax
func0000000000000006:
	shrl	$28, %edx
	andl	$-8, %edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq

func0000000000000007:
	shrl	$18, %edx
	andl	$8191, %edx
	cmpl	%esi, %edx
	setle	%al
	andb	%dil, %al
	retq

func0000000000000001:
	shrl	$14, %edx
	andl	$1, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq

