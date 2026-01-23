	.att_syntax
func0000000000000001:
	subq	%rdx, %rsi
	shrq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000008:
	subq	%rdx, %rsi
	shrq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000004:
	subq	%rdx, %rsi
	shrq	$9, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000028:
	subq	%rdx, %rsi
	shrq	$4, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000085:
	subq	%rdx, %rsi
	shrq	$9, %rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func00000000000000a5:
	subq	%rdx, %rsi
	shrq	$9, %rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000054:
	subq	%rdx, %rsi
	shrq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000044:
	subq	%rdx, %rsi
	shrq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000d8:
	subq	%rdx, %rsi
	shrq	$12, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

