	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000054:
	movl	%edi, %eax
	movq	%rdx, %rcx
	shrq	$32, %rcx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	cmpq	$65536, %rcx
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	movl	%edi, %eax
	movq	%rdx, %rcx
	shrq	$32, %rcx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	cmpq	$65536, %rcx
	cmovael	%ecx, %eax
	retq

