	.att_syntax
func0000000000000061:
	andl	$32760, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000028:
	andl	$1023, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000039:
	andl	$7, %esi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func0000000000000038:
	andl	$7, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

