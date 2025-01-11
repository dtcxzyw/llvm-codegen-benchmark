func000000000000000c:
	testq	%rsi, %rsi
	setne	%al
	movl	%edi, %edx
	retq

func0000000000000008:
	cmpq	$256, %rsi
	setae	%al
	movl	%edi, %edx
	retq

func0000000000000004:
	cmpq	$2, %rsi
	setb	%al
	movl	%edi, %edx
	retq

