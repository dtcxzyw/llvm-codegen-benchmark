	.att_syntax
func00000000000000e1:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$1, %eax
	sete	%al
	andb	%dil, %al
	retq

func00000000000000f8:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$2, %eax
	setae	%al
	andb	%dil, %al
	retq

func0000000000000021:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$1, %eax
	sete	%al
	andb	%dil, %al
	retq

func0000000000000088:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$2, %eax
	setae	%al
	andb	%dil, %al
	retq

