	.att_syntax
func0000000000000001:
	cmpl	$29, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000a:
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq

func000000000000000c:
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000008:
	testl	$-4, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000006:
	cmpl	$65536, %esi
	setl	%al
	andb	%dil, %al
	retq

func000000000000004a:
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq

func0000000000000004:
	cmpl	$14, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000018:
	cmpl	$6, %esi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000014:
	cmpl	$100, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000046:
	testl	%esi, %esi
	setle	%al
	andb	%dil, %al
	retq

