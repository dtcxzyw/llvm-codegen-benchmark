	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	7(%rdi,%rsi), %eax
	andl	$-8, %eax
	addl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	-1(%rdi,%rsi), %eax
	andl	$1023, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	leal	348(%rdi,%rsi), %eax
	andl	$-8, %eax
	addl	$-348, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000023:
	leal	7(%rdi,%rsi), %eax
	movzwl	%ax, %eax
	addl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leal	3(%rdi,%rsi), %eax
	andl	$-4, %eax
	addl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000017:
	leal	1(%rdi,%rsi), %eax
	andl	$7, %eax
	addl	$2, %eax
	retq

