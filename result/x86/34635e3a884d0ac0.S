	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	leaq	-1(%rdi,%rsi), %rax
	shrq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	leaq	2(%rdi,%rsi), %rax
	shrq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	leaq	1(%rdi,%rsi), %rax
	shrq	$4, %rax
	retq

