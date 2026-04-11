	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000301:
	cmpl	$1, %esi
	sbbl	$-1, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000319:
	cmpl	$1, %esi
	sbbl	$-1, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000059:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	addl	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000051:
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	addl	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	addl	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000005d:
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	addl	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000049:
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	addl	%edi, %eax
	cltq
	retq

