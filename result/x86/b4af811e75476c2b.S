func00000000000000e5:
	andl	$1, %edx
	shrl	%esi
	addl	%edx, %esi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func00000000000000e1:
	andl	$1, %edx
	shrl	$5, %esi
	addl	%edx, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000f4:
	andl	$1, %edx
	shrl	$5, %esi
	addl	%edx, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

