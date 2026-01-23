	.att_syntax
func0000000000000144:
	addq	$7, %rsi
	andq	$-8, %rsi
	addq	$32, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000004:
	addq	$7, %rsi
	andq	$-8, %rsi
	addq	$8, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000001e4:
	addq	$7, %rsi
	movabsq	$8589934584, %rax
	andq	%rsi, %rax
	addq	$8, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000008:
	addq	$23, %rsi
	andq	$-8, %rsi
	addq	$64, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000104:
	addq	$15, %rsi
	andq	$-16, %rsi
	addq	$32, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000064:
	addq	$7, %rsi
	andq	$-8, %rsi
	addq	$8, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

