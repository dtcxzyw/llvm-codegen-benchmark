	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movl	%edi, %eax
	cmpl	%edi, %esi
	cmovgl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movl	%esi, %eax
	movl	%edi, %ecx
	subl	%esi, %ecx
	testl	%ecx, %ecx
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movl	%esi, %eax
	movl	%esi, %ecx
	subl	%edi, %ecx
	cmpl	$-3, %ecx
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	movl	%edi, %eax
	cmpl	%edi, %esi
	cmovll	%esi, %eax
	retq

