	.att_syntax
func0000000000000003:
	movslq	%edi, %rax
	subq	%rdx, %rsi
	testl	%eax, %eax
	cmovneq	%rax, %rsi
	testq	%rsi, %rsi
	sets	%cl
	setg	%al
	subb	%cl, %al
	retq

func0000000000000002:
	movslq	%edi, %rax
	subq	%rdx, %rsi
	testl	%eax, %eax
	cmovneq	%rax, %rsi
	testq	%rsi, %rsi
	sets	%cl
	setg	%al
	subb	%cl, %al
	retq

