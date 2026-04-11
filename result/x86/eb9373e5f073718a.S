	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leaq	7(%rsi), %rcx
	shrq	$3, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000033:
	leaq	5(%rsi), %rcx
	shrq	$32, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	leaq	7(%rsi), %rcx
	shrq	$3, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003b:
	leaq	137(%rsi), %rcx
	shrq	$6, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

