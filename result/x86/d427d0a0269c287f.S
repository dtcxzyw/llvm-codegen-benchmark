	.att_syntax
func0000000000000068:
	andl	$262143, %esi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func000000000000006a:
	andl	$1048575, %esi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq

