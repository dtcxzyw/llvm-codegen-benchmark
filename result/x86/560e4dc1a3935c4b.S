	.att_syntax
func0000000000000008:
	addq	$4095, %rdx
	shrq	$12, %rdx
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000005:
	addq	$4095, %rdx
	shrq	$12, %rdx
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setbe	%al
	retq

func0000000000000064:
	addq	$63, %rdx
	shrq	$6, %rdx
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000021:
	addq	$2, %rdx
	shrq	%rdx
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000078:
	addq	$4095, %rdx
	shrq	$12, %rdx
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000061:
	incq	%rdx
	shrq	$12, %rdx
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

