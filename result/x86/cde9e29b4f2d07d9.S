	.att_syntax
func0000000000000004:
	addq	%rdx, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000014:
	addq	%rdx, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000044:
	addq	%rdx, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000008:
	addq	%rdx, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func000000000000000c:
	addq	%rdx, %rsi
	shrq	$22, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func00000000000000cc:
	addq	%rdx, %rsi
	shrq	$22, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000018:
	addq	%rdx, %rsi
	shrq	$11, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000001:
	addq	%rdx, %rsi
	shrq	$11, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000046:
	addq	%rdx, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func00000000000000c1:
	addq	%rdx, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000048:
	addq	%rdx, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000009:
	addq	%rdx, %rsi
	shrq	$12, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func0000000000000081:
	addq	%rdx, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000c6:
	addq	%rdx, %rsi
	shrq	$4, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000006:
	addq	%rdx, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000054:
	addq	%rdx, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

