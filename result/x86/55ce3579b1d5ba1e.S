	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leal	(%rdi,%rsi), %eax
	xorb	$120, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	(%rdi,%rsi), %eax
	xorb	$31, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	leal	(%rdi,%rsi), %eax
	xorb	$120, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movl	%edi, %eax
	orl	%esi, %eax
	notb	%al
	retq

