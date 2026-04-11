	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	xorl	%eax, %eax
	cmpq	$8, %rdx
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000028:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovsl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000019:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000013:
	cmpq	$4096, %rdx
	movl	$1, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000060:
	cmpq	$4097, %rdx
	movl	$4096, %eax
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000053:
	cmpq	$19, %rdx
	movl	$4352, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000051:
	xorl	%eax, %eax
	cmpq	$4, %rdx
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq

