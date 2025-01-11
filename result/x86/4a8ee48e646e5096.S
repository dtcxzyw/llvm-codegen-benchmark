func0000000000000034:
	negl	%esi
	andl	$7, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000021:
	negl	%esi
	andl	$3, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000024:
	negl	%esi
	andl	$7, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

