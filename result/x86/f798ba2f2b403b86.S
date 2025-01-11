func0000000000000028:
	xorl	$127, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000015:
	notl	%esi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000008:
	notl	%esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000024:
	notl	%esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func000000000000002a:
	notl	%esi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func0000000000000021:
	notl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000038:
	notl	%esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000004:
	notl	%esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000019:
	notl	%esi
	cmpq	%rsi, %rdi
	setae	%al
	retq

