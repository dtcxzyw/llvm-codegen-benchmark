	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	$255, %eax
	shrxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movl	$2, %eax
	shrxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movl	$2147483647, %eax
	shrxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movl	$-1, %eax
	shrxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	movl	$16, %eax
	shrxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	movl	$32, %eax
	shrxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	movl	$8388608, %eax
	shrxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	setle	%al
	retq

