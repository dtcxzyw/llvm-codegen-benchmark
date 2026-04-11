	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000426:
	shrq	$3, %rsi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000528:
	shrq	$2, %rsi
	addl	%edi, %esi
	cmpl	$137, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000106:
	sarq	$63, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$47, %rax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000052a:
	leaq	(%rsi,%rdi,4), %rax
	cmpq	$4, %rax
	setge	%al
	retq

