	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000037:
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	leal	(%rdi,%rsi), %eax
	shrl	$3, %eax
	addl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	leal	(%rdi,%rsi), %eax
	shrl	$14, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000032:
	leal	(%rdi,%rsi), %eax
	shrl	$6, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000002:
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000014:
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	incl	%eax
	retq

