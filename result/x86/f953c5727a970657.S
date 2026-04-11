	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	movl	%edi, %eax
	cmpl	$1, %esi
	adcl	$-1, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbl	$0, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000060:
	movl	%edi, %eax
	cmpl	$1, %esi
	adcl	$-1, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	subl	%edi, %eax
	retq

