	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	shrl	$13, %edx
	andl	$31, %edx
	addl	%esi, %edx
	leal	-25550(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	shrl	%edx
	andl	$16, %edx
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
func0000000000000030:
	shrl	$3, %edx
	andl	$511, %edx
	addl	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq

