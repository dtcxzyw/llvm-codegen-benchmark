func0000000000000001:
	cmpl	$2, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000004:
	cmpl	$-10, %esi
	setb	%al
	andb	%dil, %al
	retq

func000000000000000a:
	testl	%esi, %esi
	setns	%al
	andb	%dil, %al
	retq

func0000000000000006:
	cmpl	$24, %esi
	setl	%al
	andb	%dil, %al
	retq

func0000000000000008:
	cmpl	$2049, %esi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000014:
	cmpl	$2, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000018:
	cmpl	$52, %esi
	setae	%al
	andb	%dil, %al
	retq

