	.att_syntax
func00000000000000a6:
	shrl	%esi
	addq	%rdi, %rsi
	cmpq	$32767, %rsi
	setl	%al
	retq

func00000000000000aa:
	shrl	$31, %esi
	addq	%rdi, %rsi
	cmpq	$1073741824, %rsi
	setge	%al
	retq

func00000000000000e1:
	shrl	$3, %esi
	orq	%rdi, %rsi
	sete	%al
	retq

func00000000000000f8:
	shrl	$3, %esi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setae	%al
	retq

