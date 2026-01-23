	.att_syntax
func0000000000000001:
	andl	$1, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000004:
	andl	$1, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000014:
	andl	$1, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000011:
	andl	$1, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

