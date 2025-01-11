func000000000000000c:
	notl	%esi
	testb	$3, %sil
	setne	%al
	andb	%dil, %al
	retq

func0000000000000054:
	andl	$2146435072, %esi
	cmpl	$111149057, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000041:
	shlq	$44, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000001:
	andl	$-8388608, %esi
	cmpl	$50331648, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000006c:
	movq	%rsi, %rax
	andb	%dil, %al
	retq

func0000000000000074:
	testb	$4, %sil
	sete	%al
	andb	%dil, %al
	retq

func0000000000000018:
	testl	$251658240, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000058:
	testl	$251658240, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000078:
	testl	$2046, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000014:
	testb	$60, %sil
	sete	%al
	andb	%dil, %al
	retq

