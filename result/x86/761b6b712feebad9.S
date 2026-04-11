	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	addl	$16, %eax
	retq

