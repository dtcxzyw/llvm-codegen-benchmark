	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	7680(%rsi), %eax
	shrl	$9, %eax
	andl	$15, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	leal	16(%rsi), %eax
	shrl	$5, %eax
	andl	$1023, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	leal	4(%rsi), %eax
	shrl	$3, %eax
	andl	$1023, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000034:
	addl	$31, %esi
	shrl	$5, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

