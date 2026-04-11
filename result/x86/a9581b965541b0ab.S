	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	movzbl	%dl, %eax
	leal	-48(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a8:
	movzbl	%dl, %eax
	leal	-48(%rsi,%rax), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000003a6:
	movzbl	%dl, %eax
	leal	-1(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008a:
	movzbl	%dl, %eax
	leal	-6(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001e6:
	movzbl	%dl, %eax
	leal	40(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	movzbl	%dl, %eax
	leal	8(%rsi,%rax), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001e4:
	movzbl	%dl, %eax
	leal	2(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

