	.att_syntax
func0000000000000028:
	subq	%rdx, %rsi
	sarq	$6, %rsi
	movzbl	%dil, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq

func0000000000000024:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movzbl	%dil, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq

func0000000000000061:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movzbl	%dil, %eax
	cmpq	%rax, %rsi
	sete	%al
	retq

func0000000000000068:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movzbl	%dil, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq

