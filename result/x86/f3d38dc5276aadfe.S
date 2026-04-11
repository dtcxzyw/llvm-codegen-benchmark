	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000126:
	movzwl	%dx, %eax
	leal	-977(%rsi,%rax), %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000012a:
	movzwl	%dx, %eax
	leal	-785(%rsi,%rax), %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movzwl	%dx, %eax
	leal	-1(%rsi,%rax), %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000374:
	movzwl	%dx, %eax
	leal	4(%rsi,%rax), %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000378:
	movzwl	%dx, %eax
	leal	2(%rsi,%rax), %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000366:
	movzwl	%dx, %eax
	leal	4(%rsi,%rax), %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000036a:
	movzwl	%dx, %eax
	leal	4(%rsi,%rax), %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq

