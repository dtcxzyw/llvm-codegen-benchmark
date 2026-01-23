	.att_syntax
func0000000000000026:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setl	%al
	retq

func0000000000000024:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setb	%al
	retq

func0000000000000028:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

func0000000000000021:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	sete	%al
	retq

func0000000000000029:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setae	%al
	retq

func0000000000000025:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setbe	%al
	retq

func000000000000002b:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setge	%al
	retq

func0000000000000038:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

func0000000000000064:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setb	%al
	retq

func0000000000000027:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setle	%al
	retq

func000000000000002a:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setg	%al
	retq

func000000000000002c:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setne	%al
	retq

