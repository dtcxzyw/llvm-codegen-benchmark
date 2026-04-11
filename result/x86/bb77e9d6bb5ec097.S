	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movl	%edi, %eax
	movabsq	$-9223372036854775801, %rcx
	cmpq	%rcx, %rdx
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	movl	%edi, %eax
	cmpq	$258, %rdx
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	movl	%edi, %eax
	cmpq	$32769, %rdx
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000029:
	movl	%edi, %eax
	cmpq	$3, %rdx
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	movl	%edi, %eax
	cmpq	$3, %rdx
	cmovgel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000018:
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000003:
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000031:
	movl	%edi, %eax
	cmpq	$2, %rdx
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000d:
	movl	%edi, %eax
	cmpq	$-999, %rdx
	cmovgel	%esi, %eax
	retq

