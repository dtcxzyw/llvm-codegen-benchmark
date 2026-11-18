	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002d:
	movl	%edi, %eax
	subl	%esi, %eax
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	movl	%edi, %eax
	subl	%esi, %eax
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	movl	%edi, %eax
	subl	%esi, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000027:
	movl	%edi, %eax
	subl	%esi, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000012:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%edi, %esi
	cmovbl	%esi, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000029:
	movl	%edi, %eax
	subl	%esi, %eax
	cmovlel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000022:
	movl	%edi, %eax
	subl	%esi, %eax
	cmovbel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000020:
	movl	%edi, %eax
	subl	%esi, %eax
	cmovbel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000011:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%edi, %esi
	cmovbl	%esi, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000019:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%edi, %esi
	cmovll	%esi, %ecx
	subl	%ecx, %eax
	retq

