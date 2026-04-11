	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movl	$65535, %eax
	shrxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	$-1, %eax
	shrxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movl	$-2147483648, %eax
	shrxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movl	$4, %eax
	shrxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

