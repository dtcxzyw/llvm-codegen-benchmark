	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	cmovael	%esi, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	cmovgel	%esi, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%edi, %esi
	cmovlel	%esi, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000040:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%edi, %esi
	cmovbel	%esi, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%edi, %esi
	cmovbel	%esi, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000020:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	cmovael	%esi, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000021:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	cmovael	%esi, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000025:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	cmovael	%esi, %ecx
	subl	%ecx, %eax
	retq

