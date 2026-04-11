	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	btl	$5, %edx
	adcl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	shrl	$2, %edx
	andl	$4, %edx
	addl	%esi, %edx
	leal	-2(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	shrl	$5, %edx
	leal	(%rsi,%rdx,4), %eax
	leal	16(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shrl	$16, %edx
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	1(%rdi,%rax), %eax
	retq

