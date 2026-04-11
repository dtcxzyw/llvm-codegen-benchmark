	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	subq	%rdx, %rsi
	leaq	8(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	subq	%rdx, %rsi
	leaq	-40(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000013:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	subq	%rdx, %rsi
	sarq	$8, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001e:
	subq	%rdx, %rsi
	leaq	-8(%rdi,%rsi,2), %rax
	retq

