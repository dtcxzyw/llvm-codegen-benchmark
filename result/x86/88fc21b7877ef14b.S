	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005b:
	leal	67043328(%rdi), %eax
	shrl	$10, %eax
	addl	$55296, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	-5(%rdi), %eax
	shrl	$4, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000079:
	leal	1(%rdi), %eax
	shrl	$3, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004b:
	leal	-32(%rdi), %eax
	shrl	$3, %eax
	addl	$32, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000043:
	leal	-1(%rdi), %eax
	shrl	$6, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	leal	-1(%rdi), %eax
	shrl	$6, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000b:
	leal	-2(%rdi), %eax
	shrl	%eax
	addl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000002:
	leal	-2(%rdi), %eax
	shrl	%eax
	addl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000007b:
	leal	63(%rdi), %eax
	shrl	$6, %eax
	addl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000001b:
	leal	7(%rdi), %eax
	shrl	$3, %eax
	addl	$8, %eax
	retq

