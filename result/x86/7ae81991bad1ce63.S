	.att_syntax
func000000000000000c:
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq

func0000000000000004:
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	cmpq	$65536, %rax
	setb	%al
	andb	%dil, %al
	retq

func000000000000002c:
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq

