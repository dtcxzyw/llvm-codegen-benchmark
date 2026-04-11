	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001f4:
	movzwl	%dx, %eax
	leal	1(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e6:
	movzwl	%dx, %eax
	leal	1(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001e4:
	movzwl	%dx, %eax
	leal	24(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a4:
	movzwl	%dx, %eax
	leal	1(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	movzwl	%dx, %eax
	leal	4(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	movzwl	%dx, %eax
	leal	4(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	movzwl	%dx, %eax
	leal	4(%rsi,%rax), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	movzwl	%dx, %eax
	leal	4(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000206:
	movzwl	%dx, %eax
	leal	6(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000a6:
	movzwl	%dx, %eax
	leal	4(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000003f4:
	movzwl	%dx, %eax
	leal	28(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

