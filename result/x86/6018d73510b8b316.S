	.att_syntax
func0000000000000021:
	movzbl	%dl, %eax
	addl	%esi, %eax
	sete	%al
	andb	%dil, %al
	retq

func0000000000000008:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$12, %eax
	setae	%al
	andb	%dil, %al
	retq

func0000000000000001:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$6, %eax
	sete	%al
	andb	%dil, %al
	retq

