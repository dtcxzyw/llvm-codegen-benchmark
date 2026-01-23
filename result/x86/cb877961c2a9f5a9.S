	.att_syntax
func000000000000000c:
	movl	%esi, %eax
	shrq	$63, %rsi
	addl	%eax, %esi
	shrl	%esi
	testl	$2147483646, %esi
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

