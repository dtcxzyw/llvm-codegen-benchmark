	.att_syntax
func000000000000000a:
	testl	%esi, %esi
	setns	%al
	andb	%dil, %al
	retq

func0000000000000014:
	cmpl	$32, %esi
	setb	%al
	andb	%dil, %al
	retq

func000000000000000c:
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000001:
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000004:
	cmpl	$-5, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000018:
	cmpl	$32, %esi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000006:
	cmpl	$256, %esi
	setl	%al
	andb	%dil, %al
	retq

func0000000000000008:
	cmpl	$10, %esi
	setae	%al
	andb	%dil, %al
	retq

func000000000000000b:
	testl	%esi, %esi
	setns	%al
	andb	%dil, %al
	retq

