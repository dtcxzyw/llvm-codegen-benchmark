func0000000000000001:
	testl	$655360, %edx
	sete	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000002:
	testb	$1, %dl
	sete	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

func000000000000000c:
	notl	%edx
	testl	$-1610612737, %edx
	setne	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000018:
	movl	%edi, %eax
	shrq	$42, %rdx
	orl	%esi, %eax
	andl	%edx, %eax
	andl	$1, %eax
	retq

