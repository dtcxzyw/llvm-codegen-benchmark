	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	shrl	$31, %esi
	addq	%rdi, %rsi
	movl	$492, %eax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	xorl	%eax, %eax
	cmpl	$2, %esi
	adcq	$4, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	subq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	xorl	%eax, %eax
	cmpl	$1853, %esi
	sete	%al
	leaq	8(,%rax,4), %rax
	subq	%rdi, %rax
	retq

