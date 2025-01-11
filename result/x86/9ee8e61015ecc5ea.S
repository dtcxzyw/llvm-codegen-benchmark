func000000000000004c:
	cmpl	$-233, %edx
	cmovnel	%edx, %esi
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	retq

func0000000000000194:
	cmpl	$128, %edx
	cmovgel	%edx, %esi
	cmpl	$129, %esi
	setge	%al
	orb	%dil, %al
	retq

func0000000000000182:
	cmpl	$128, %edx
	setl	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000058:
	cmpl	$-2, %edx
	cmovnel	%edx, %esi
	cmpl	$-1, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000198:
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	cmpl	$32, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000042:
	orl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

func000000000000018c:
	testl	%edx, %edx
	cmovgl	%edx, %esi
	cmpl	$11, %esi
	setl	%al
	orb	%dil, %al
	retq

func0000000000000054:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	cmpl	$3, %esi
	setge	%al
	orb	%dil, %al
	retq

