	.att_syntax
func0000000000000054:
	shrl	$14, %esi
	shrq	$10, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000058:
	shrl	%esi
	shrq	$6, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000041:
	shrl	$3, %esi
	shrq	$3, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

