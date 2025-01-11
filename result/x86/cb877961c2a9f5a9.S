func000000000000000c:
	movq	%rsi, %rax
	shrq	$63, %rax
	addl	%esi, %eax
	shrl	%eax
	testl	$2147483646, %eax
	setne	%al
	andb	%dil, %al
	retq

func000000000000002c:
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax
	testl	%eax, %eax
	setne	%al
	andb	%dil, %al
	retq

func0000000000000021:
	shrq	$3, %rsi
	imull	$-858993459, %esi, %eax
	testl	%eax, %eax
	sete	%al
	andb	%dil, %al
	retq

