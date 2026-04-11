	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	$1, %sil
	movl	$8388607, %ecx
	movl	$2147483647, %eax
	cmovnel	%ecx, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	testb	$1, %sil
	movl	$-4096, %ecx
	movl	$-4, %eax
	cmovnel	%ecx, %eax
	andl	%edi, %eax
	retq

