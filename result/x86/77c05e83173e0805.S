	.att_syntax
func0000000000000030:
	xorb	$1, %dil
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

func0000000000000010:
	xorb	$1, %dil
	cmpl	$-3, %esi
	setae	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

func0000000000000004:
	xorb	$1, %dil
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

func0000000000000020:
	xorb	$1, %dil
	cmpl	$1114111, %esi
	setb	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

