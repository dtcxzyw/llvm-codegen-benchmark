	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008a:
	sarq	%rsi
	subq	%rsi, %rdi
	movabsq	$4611686018427387904, %rax
	addq	%rdi, %rax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000002a8:
	sarq	$3, %rsi
	subq	%rsi, %rdi
	movabsq	$-1152921504606846976, %rax
	leaq	1(%rdi,%rax), %rax
	shrq	$60, %rax
	cmpl	$15, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000204:
	sarq	$52, %rsi
	subq	%rsi, %rdi
	movslq	%edi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000002a4:
	sarq	$32, %rsi
	subq	%rsi, %rdi
	movslq	%edi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000030a:
	sarq	$2, %rsi
	subq	%rdi, %rsi
	cmpq	$-1, %rsi
	setl	%al
	retq

