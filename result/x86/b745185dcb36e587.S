	.att_syntax
func0000000000000084:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000081:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000004:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000001:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000088:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000005:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000008:
	subq	%rdx, %rsi
	addq	$4352, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000000c4:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000c1:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000041:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000048:
	shlq	$3, %rdx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000000c8:
	shlq	$3, %rdx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000049:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func0000000000000044:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000c5:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000045:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func00000000000000c9:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq

