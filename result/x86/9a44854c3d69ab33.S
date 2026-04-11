	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000321:
	leal	-32(%rsi,%rdx), %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000126:
	leal	-977(%rsi,%rdx), %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000012a:
	leal	-785(%rsi,%rdx), %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000374:
	leal	4(%rsi,%rdx), %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	leal	-4(%rsi,%rdx), %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	leal	2(%rsi,%rdx), %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000348:
	leal	4(%rsi,%rdx), %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	leal	2(%rsi,%rdx), %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq

