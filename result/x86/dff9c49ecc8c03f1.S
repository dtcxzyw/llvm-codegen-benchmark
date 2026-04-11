	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	%edi, %eax
	addl	%esi, %edx
	cmpl	$65, %edx
	cmovll	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	movl	%edi, %eax
	addl	%esi, %edx
	cmpl	$71, %edx
	cmovll	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movl	%edi, %eax
	addl	%esi, %edx
	cmpl	$32769, %edx
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	movl	%edi, %eax
	addl	%esi, %edx
	cmovnsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000078:
	movl	%edi, %eax
	addl	%esi, %edx
	cmpl	$65, %edx
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000048:
	movl	%edi, %eax
	addl	%esi, %edx
	cmpl	$131073, %edx
	cmovbl	%esi, %eax
	retq

