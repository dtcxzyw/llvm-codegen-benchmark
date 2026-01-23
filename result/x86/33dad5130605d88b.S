	.att_syntax
func00000000000001e1:
	addl	%edx, %esi
	sarl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000002e1:
	addl	%edx, %esi
	sarl	$3, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000003e1:
	addl	%edx, %esi
	sarl	$3, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

