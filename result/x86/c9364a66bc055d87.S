	.att_syntax
func0000000000000081:
	incl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000021:
	incl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000001:
	incl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000e1:
	incl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000061:
	addl	$-3, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000078:
	addl	$-16, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

