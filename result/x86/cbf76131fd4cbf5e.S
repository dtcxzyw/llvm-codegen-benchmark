func0000000000000004:
	shrq	$8, %rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	cmpq	$15, %rsi
	setb	%al
	retq

func0000000000000014:
	shrq	$8, %rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	cmpq	$3, %rsi
	setb	%al
	retq

func0000000000000018:
	shrq	$8, %rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	cmpq	$7, %rsi
	setae	%al
	retq

func0000000000000008:
	shrq	%rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq

func0000000000000034:
	shrq	%rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	cmpq	$171, %rsi
	setb	%al
	retq

func0000000000000028:
	shrq	%rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq

func0000000000000068:
	shrq	%rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	shrq	$60, %rsi
	setne	%al
	retq

