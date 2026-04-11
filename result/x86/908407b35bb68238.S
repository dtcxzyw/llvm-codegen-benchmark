	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	$2, %edx
	incl	%esi
	imull	%edx, %esi
	leal	2(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000d0:
	addl	$13, %edx
	incl	%esi
	imull	%edx, %esi
	leal	-9(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	incl	%edx
	decl	%esi
	imull	%edx, %esi
	leal	-1(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000150:
	addl	$19, %edx
	addl	$20, %esi
	imull	%edx, %esi
	leal	2(%rsi,%rdi), %eax
	retq

