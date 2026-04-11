	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	negl	%edi
	cmpq	$1, %rsi
	movl	$3, %eax
	sbbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	negl	%edi
	cmpq	$1, %rsi
	movl	$3, %eax
	sbbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	leal	15(%rdi,%rax,8), %eax
	retq

