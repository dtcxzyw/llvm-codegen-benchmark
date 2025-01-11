func0000000000000001:
	testl	$1024, %esi
	sete	%al
	orb	%dil, %al
	retq

func000000000000000c:
	movl	%edi, %eax
	orl	%esi, %eax
	retq

func0000000000000014:
	andl	$2146435072, %esi
	cmpl	$112197633, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000018:
	movzwl	%si, %eax
	cmpl	$513, %eax
	setae	%al
	orb	%dil, %al
	retq

