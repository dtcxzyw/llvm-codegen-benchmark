	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008b:
	shrq	$3, %rsi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setl	%al
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	shrq	$2, %rsi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setne	%al
	leal	(%rax,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	shrq	$32, %rsi
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	movl	$-116, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004a:
	shrq	$32, %rsi
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	movl	$4069, %eax
	cmovlel	%ecx, %eax
	retq

