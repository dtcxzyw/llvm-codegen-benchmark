	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movl	%edi, %eax
	cmpq	$2048, %rdx
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movl	%edi, %eax
	cmpq	$256, %rdx
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovnsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movl	%edi, %eax
	shrq	$32, %rdx
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	movl	%edi, %eax
	cmpq	$9, %rdx
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovsl	%esi, %eax
	retq

