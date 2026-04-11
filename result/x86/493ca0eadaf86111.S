	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leal	47(%rdi,%rsi), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzwl	%si, %eax
	leal	41(%rdi,%rax), %eax
	andl	$262140, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movzwl	%si, %eax
	leal	3(%rdi,%rax), %eax
	andl	$-4, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	leal	7(%rdi,%rsi), %eax
	movzwl	%ax, %eax
	retq

