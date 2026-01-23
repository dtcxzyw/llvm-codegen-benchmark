	.att_syntax
func0000000000000060:
	movq	%rdi, %rax
	cmpq	$1, %rsi
	sbbq	$-1, %rax
	retq

func0000000000000061:
	movq	%rdi, %rax
	cmpq	$1, %rsi
	sbbq	$-1, %rax
	retq

func000000000000000a:
	movq	%rdi, %rax
	cmpq	$1, %rsi
	adcq	$0, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	cmpq	$1, %rsi
	adcq	$0, %rax
	retq

func0000000000000063:
	movq	%rdi, %rax
	cmpq	$1, %rsi
	sbbq	$-1, %rax
	retq

func000000000000000b:
	movq	%rdi, %rax
	cmpq	$1, %rsi
	adcq	$0, %rax
	retq

func0000000000000009:
	movq	%rdi, %rax
	cmpq	$1, %rsi
	adcq	$0, %rax
	retq

func0000000000000062:
	movq	%rdi, %rax
	cmpq	$1, %rsi
	sbbq	$-1, %rax
	retq

