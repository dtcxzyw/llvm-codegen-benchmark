	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001aa:
	movswq	%si, %rax
	sarq	$48, %rdi
	addl	%edi, %eax
	cmpl	$32768, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001a6:
	movswq	%si, %rax
	sarq	$48, %rdi
	addl	%edi, %eax
	cmpl	$-32768, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001a8:
	shrq	$3, %rsi
	movslq	%esi, %rax
	sarq	$2, %rdi
	addq	%rax, %rdi
	shrq	$60, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	shrq	$16, %rsi
	movslq	%esi, %rax
	sarq	$32, %rdi
	addq	%rax, %rdi
	cmpq	$-61439, %rdi
	setge	%al
	retq

