	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	-4(%rdi,%rsi), %eax
	shrl	$3, %eax
	addl	$22, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	1(%rdi,%rsi), %eax
	shrl	%eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000079:
	leal	31(%rdi,%rsi), %eax
	shrl	$5, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leal	-64(%rdi,%rsi), %eax
	shrl	%eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	leal	-8(%rdi,%rsi), %eax
	shrl	$3, %eax
	decl	%eax
	retq

