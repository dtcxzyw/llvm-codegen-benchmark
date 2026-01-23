	.att_syntax
func0000000000000021:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000024:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000026:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	cmpq	%rdx, %rdi
	setl	%al
	retq

func0000000000000028:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000001:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000029:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	cmpq	%rdx, %rdi
	setae	%al
	retq

func000000000000002a:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	cmpq	%rdx, %rdi
	setg	%al
	retq

func0000000000000034:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func000000000000002c:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	cmpq	%rdx, %rdi
	setne	%al
	retq

func0000000000000025:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	cmpq	%rdx, %rdi
	setbe	%al
	retq

func0000000000000038:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000004:
	subq	%rsi, %rdx
	sarq	%rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func000000000000000a:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	cmpq	%rdx, %rdi
	setg	%al
	retq

func0000000000000006:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	cmpq	%rdx, %rdi
	setl	%al
	retq

