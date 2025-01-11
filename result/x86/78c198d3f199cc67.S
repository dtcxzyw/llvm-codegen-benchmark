func000000000000000c:
	movl	%esi, %eax
	shrl	$8, %eax
	andl	%edi, %eax
	andl	$1, %eax
	retq

func0000000000000001:
	andl	$127, %esi
	cmpl	$60, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000018:
	andl	$248, %esi
	cmpl	$9, %esi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000004:
	andl	$-2, %esi
	cmpl	$49149, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000014:
	testl	$65504, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000a:
	andl	$-32769, %esi
	cmpl	$2, %esi
	setge	%al
	andb	%dil, %al
	retq

func0000000000000006:
	andl	$-129, %esi
	cmpl	$132, %esi
	setl	%al
	andb	%dil, %al
	retq

