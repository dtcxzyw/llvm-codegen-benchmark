	.att_syntax
func0000000000000168:
	bswapl	%esi
	addq	$4, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000068:
	bswapl	%esi
	addq	$12, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000078:
	bswapl	%esi
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

