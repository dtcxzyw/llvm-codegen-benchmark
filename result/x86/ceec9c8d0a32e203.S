	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	4(%rsi,%rdi), %eax
	movzwl	%ax, %eax
	addl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	4(%rsi,%rdi), %eax
	andl	$-4, %eax
	addl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	leal	2(%rsi,%rdi), %eax
	movzwl	%ax, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000033:
	leal	32(%rsi,%rdi), %eax
	movzwl	%ax, %eax
	addl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003b:
	leal	20(%rsi,%rdi), %eax
	movzwl	%ax, %eax
	addl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003d:
	leal	17(%rsi,%rdi), %eax
	andl	$65528, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000017:
	leal	5(%rsi,%rdi), %eax
	andl	$7, %eax
	addl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000015:
	leal	5(%rsi,%rdi), %eax
	andl	$7, %eax
	addl	$-4, %eax
	retq

