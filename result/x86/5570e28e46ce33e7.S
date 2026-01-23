	.att_syntax
func000000000000002a:
	cmpq	%rdi, %rsi
	setl	%al
	retq

func0000000000000001:
	cmpq	%rsi, %rdi
	setle	%al
	retq

func0000000000000006:
	cmpq	%rdi, %rsi
	cmovgeq	%rdi, %rsi
	subq	%rsi, %rdi
	testq	%rdi, %rdi
	setle	%al
	retq

func0000000000000026:
	cmpq	%rdi, %rsi
	setge	%al
	retq

func0000000000000021:
	cmpq	%rsi, %rdi
	setle	%al
	retq

func0000000000000038:
	cmpq	%rdi, %rsi
	cmovgeq	%rdi, %rsi
	subq	%rsi, %rdi
	cmpq	$4, %rdi
	setae	%al
	retq

func000000000000000a:
	cmpq	%rdi, %rsi
	cmovgeq	%rdi, %rsi
	subq	%rsi, %rdi
	cmpq	$4, %rdi
	setge	%al
	retq

func0000000000000024:
	cmpq	%rdi, %rsi
	cmovgeq	%rdi, %rsi
	subq	%rsi, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq

