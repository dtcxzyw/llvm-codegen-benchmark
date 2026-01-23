	.att_syntax
func000000000000004a:
	addq	%rdx, %rsi
	sarq	%rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func0000000000000046:
	addq	%rdx, %rsi
	sarq	%rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000064:
	addq	%rdx, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000024:
	addq	%rdx, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000021:
	addq	%rdx, %rsi
	sarq	$5, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000026:
	addq	%rdx, %rsi
	sarq	$32, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func00000000000000e8:
	addq	%rdx, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func000000000000006a:
	addq	%rdx, %rsi
	sarq	$32, %rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func0000000000000028:
	addq	%rdx, %rsi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000048:
	addq	%rdx, %rsi
	sarq	$32, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000068:
	addq	%rdx, %rsi
	sarq	$32, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000061:
	addq	%rdx, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000044:
	addq	%rdx, %rsi
	sarq	$32, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000e1:
	addq	%rdx, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000004:
	addq	%rdx, %rsi
	sarq	$6, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000a8:
	addq	%rdx, %rsi
	sarq	$32, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000000e4:
	addq	%rdx, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000041:
	addq	%rdx, %rsi
	sarq	$6, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

