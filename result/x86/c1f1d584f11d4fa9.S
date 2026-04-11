	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000023:
	leal	-1(%rsi,%rdi), %eax
	shrl	%eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000039:
	leal	-1(%rsi,%rdi), %eax
	shrl	$6, %eax
	addl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003b:
	leal	-56613888(%rsi,%rdi), %eax
	shrl	$18, %eax
	addl	$240, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002b:
	leal	-1(%rsi,%rdi), %eax
	shrl	$3, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000007b:
	leal	1(%rsi,%rdi), %eax
	shrl	%eax
	addl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002f:
	leal	-65536(%rsi,%rdi), %eax
	shrl	$10, %eax
	addl	$55296, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002a:
	leal	-2(%rsi,%rdi), %eax
	shrl	%eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000063:
	leal	-1403630841(%rsi,%rdi), %eax
	shrl	$28, %eax
	addl	$4, %eax
	retq

