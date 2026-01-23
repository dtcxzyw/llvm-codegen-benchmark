	.att_syntax
func0000000000000028:
	subq	%rsi, %rdx
	sarq	$6, %rdx
	movzbl	%dil, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq

func0000000000000024:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movzbl	%dil, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq

func0000000000000061:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movzbl	%dil, %eax
	cmpq	%rax, %rdx
	sete	%al
	retq

func0000000000000068:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movzbl	%dil, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq

