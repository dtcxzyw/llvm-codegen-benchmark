	.att_syntax
func0000000000000021:
	shrq	%rdx
	shrq	%rsi
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000001a1:
	shrq	%rdx
	shrq	%rsi
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000024:
	shrq	%rdx
	shrq	%rsi
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000026:
	shrq	%rdx
	shrq	$3, %rsi
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

