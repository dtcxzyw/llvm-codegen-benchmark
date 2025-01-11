func0000000000000088:
	andl	$15, %esi
	addq	%rdi, %rsi
	cmpq	$2147483647, %rsi
	seta	%al
	retq

func0000000000000081:
	andl	$15, %esi
	addq	%rdi, %rsi
	sete	%al
	retq

func00000000000000a1:
	andl	$1, %esi
	addq	%rdi, %rsi
	sete	%al
	retq

func0000000000000084:
	andl	$1, %esi
	addq	%rdi, %rsi
	cmpq	$4, %rsi
	setb	%al
	retq

