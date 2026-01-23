	.att_syntax
func0000000000000004:
	cmpl	$1, %esi
	adcl	$-1, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000009:
	cmpl	$1, %esi
	adcl	$-1, %esi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func0000000000000008:
	cmpl	$1, %esi
	adcl	$-1, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000001:
	cmpl	$1, %esi
	adcl	$-1, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000021:
	cmpl	$1, %esi
	adcl	$-1, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

