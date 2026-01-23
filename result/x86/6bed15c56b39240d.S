	.att_syntax
func0000000000000068:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movslq	%edi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq

func0000000000000064:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movslq	%edi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

func0000000000000048:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	shrq	$2, %rdi
	movslq	%edi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq

func0000000000000044:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	shrq	$2, %rdi
	movslq	%edi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

func0000000000000061:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	shrq	$2, %rdi
	movslq	%edi, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq

