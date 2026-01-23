	.att_syntax
func0000000000000018:
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

func000000000000000c:
	testl	%esi, %esi
	setle	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

func0000000000000002:
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

func0000000000000014:
	cmpl	$2, %esi
	setge	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

func0000000000000010:
	cmpl	$65536, %esi
	setae	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

func0000000000000008:
	cmpl	$3, %esi
	setb	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

