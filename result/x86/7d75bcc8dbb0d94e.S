	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	imull	$16777, %edi, %eax
	shrl	$21, %eax
	addl	$-1000, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	imull	$16777, %edi, %eax
	shrl	$21, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	imull	$1233, %edi, %eax
	shrl	$12, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	imull	$1233, %edi, %eax
	shrl	$12, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	leal	(%rdi,%rdi,2), %eax
	shrl	%eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000019:
	leal	(%rdi,%rdi,2), %eax
	shrl	$2, %eax
	addl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000009:
	imull	$-732923, %edi, %eax
	shrl	$20, %eax
	decl	%eax
	retq

