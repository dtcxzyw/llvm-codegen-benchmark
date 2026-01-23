	.att_syntax
func000000000000002a:
	sarq	$32, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func0000000000000006:
	sarq	%rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func000000000000000a:
	sarq	%rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func000000000000000c:
	sarq	%rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000005:
	sarq	%rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000026:
	sarq	$32, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000001:
	sarq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func000000000000000b:
	sarq	%rsi
	cmpq	%rsi, %rdi
	setge	%al
	retq

func0000000000000021:
	sarq	$3, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000024:
	sarq	$3, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000028:
	sarq	$2, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000029:
	sarq	$4, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func000000000000002b:
	sarq	$32, %rsi
	cmpq	%rsi, %rdi
	setge	%al
	retq

func0000000000000008:
	sarq	$63, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000004:
	sarq	$63, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000034:
	sarq	$3, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func000000000000002c:
	sarq	$32, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000007:
	sarq	$59, %rsi
	cmpq	%rsi, %rdi
	setle	%al
	retq

func0000000000000025:
	sarq	$3, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000038:
	sarq	$5, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000009:
	sarq	$12, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func0000000000000027:
	sarq	$32, %rsi
	cmpq	%rsi, %rdi
	setle	%al
	retq

