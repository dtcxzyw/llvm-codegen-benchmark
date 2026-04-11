	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007b:
	leal	(%rdi,%rsi,8), %eax
	shrl	$9, %eax
	addl	$246, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000079:
	leal	(%rdi,%rsi,8), %eax
	shrl	$9, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000029:
	leal	(%rdi,%rsi,4), %eax
	shrl	%eax
	decl	%eax
	retq

