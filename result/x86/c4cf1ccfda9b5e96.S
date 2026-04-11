	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	movsbl	%dl, %eax
	leal	-528(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	movsbl	%dl, %eax
	leal	-528(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movsbl	%dl, %eax
	leal	-48(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movsbl	%dl, %eax
	leal	2(%rsi,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

