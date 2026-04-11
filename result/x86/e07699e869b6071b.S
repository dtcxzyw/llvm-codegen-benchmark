	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	leal	1000000(%rdi), %eax
	testq	%rsi, %rsi
	cmovnsl	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000004c1:
	leal	400(%rdi), %eax
	testq	%rsi, %rsi
	cmovnsl	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000004ca:
	leal	400(%rdi), %eax
	testq	%rsi, %rsi
	cmovnsl	%edi, %eax
	cmpl	$301, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c8:
	leal	-294967296(%rdi), %eax
	testq	%rsi, %rsi
	cmovnsl	%edi, %eax
	cmpl	$-294967296, %eax
	setae	%al
	retq

