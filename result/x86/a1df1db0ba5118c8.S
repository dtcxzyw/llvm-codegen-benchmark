	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000003a34:
	addq	%rdx, %rsi
	negl	%edi
	cmpq	$16777216, %rsi
	movl	$127, %eax
	sbbl	%edi, %eax
	cmpl	$255, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000242a:
	addq	%rdx, %rsi
	movabsq	$999999999999999999, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	seta	%cl
	leal	18(%rdi,%rcx), %eax
	testl	%eax, %eax
	setg	%al
	retq

