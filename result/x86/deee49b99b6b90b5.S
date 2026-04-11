	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	movzwl	%dx, %eax
	leal	-977(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	movzwl	%dx, %eax
	leal	-785(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001f4:
	movzwl	%dx, %eax
	leal	4(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001c8:
	movzwl	%dx, %eax
	leal	4(%rsi,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000106:
	movzwl	%dx, %eax
	leal	-24(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	movzwl	%dx, %eax
	leal	3(%rsi,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001f8:
	movzwl	%dx, %eax
	leal	2(%rsi,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

