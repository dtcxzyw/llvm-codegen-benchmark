func00000000000001a1:
	shrl	$4, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000021:
	shrl	$6, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000034:
	shrl	$24, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000134:
	shrl	%esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000121:
	shrl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

