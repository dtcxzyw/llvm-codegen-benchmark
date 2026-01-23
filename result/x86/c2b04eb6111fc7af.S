	.att_syntax
func000000000000012b:
	shrq	$32, %rdx
	addl	$4095, %edx
	cmpl	%edx, %esi
	setge	%al
	andb	%dil, %al
	retq

func0000000000000101:
	shrq	$32, %rdx
	decl	%edx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000221:
	shrq	$3, %rdx
	decl	%edx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

