	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	shlq	$4, %rsi
	leaq	16(%rsi), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e4:
	leaq	16(,%rsi,8), %rcx
	cmpl	$2, %edi
	movl	$16, %eax
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a4:
	leaq	8(,%rsi,8), %rcx
	cmpl	$2, %edi
	movl	$16, %eax
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001e1:
	leaq	16(,%rsi,8), %rcx
	testl	%edi, %edi
	movl	$16, %eax
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	leaq	32(,%rsi,4), %rcx
	testl	%edi, %edi
	movl	$32, %eax
	cmoveq	%rcx, %rax
	retq

