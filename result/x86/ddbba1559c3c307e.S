	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	addl	%edx, %esi
	cmpl	$4, %esi
	movl	$129, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	xorl	%eax, %eax
	addl	%edx, %esi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	xorl	%eax, %eax
	addl	%edx, %esi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	addl	%edx, %esi
	movl	$1, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000048:
	addl	%edx, %esi
	cmpl	$1114112, %esi
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	addl	%edx, %esi
	cmpl	$1114112, %esi
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000078:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$2, %esi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002a:
	addl	%edx, %esi
	cmpl	$16777216, %esi
	movl	$255, %eax
	cmovll	%edi, %eax
	retq

