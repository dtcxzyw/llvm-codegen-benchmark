	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000a34:
	negl	%edi
	cmpq	$16777216, %rsi
	movl	$127, %eax
	sbbl	%edi, %eax
	cmpl	$255, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a6:
	xorl	%eax, %eax
	cmpq	$1025, %rsi
	sete	%al
	notl	%eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000042a:
	movabsq	$999999999999999999, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	seta	%cl
	leal	18(%rdi,%rcx), %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000aa:
	cmpq	$1, %rsi
	adcl	$-4, %edi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000086:
	cmpq	$1, %rsi
	sbbl	$-2, %edi
	cmpl	$4, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000008a:
	testq	%rsi, %rsi
	movl	$-60, %eax
	movl	$-360, %ecx
	cmovel	%eax, %ecx
	addl	%edi, %ecx
	setns	%al
	retq

