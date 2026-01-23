	.att_syntax
func0000000000000006:
	sarq	%rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

func000000000000000a:
	sarq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq

func000000000000000c:
	sarq	%rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq

func0000000000000028:
	sarq	$3, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000021:
	sarq	$3, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000008:
	sarq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000001:
	sarq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000026:
	sarq	$32, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

func0000000000000025:
	sarq	$3, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

func0000000000000024:
	sarq	$3, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func000000000000002c:
	sarq	$4, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq

func0000000000000034:
	sarq	$3, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000038:
	sarq	$3, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000029:
	sarq	%rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

func000000000000002a:
	sarq	$4, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq

func000000000000002b:
	sarq	$5, %rsi
	cmpq	%rdi, %rsi
	setge	%al
	retq

func0000000000000004:
	sarq	$32, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000027:
	sarq	$2, %rsi
	cmpq	%rdi, %rsi
	setle	%al
	retq

