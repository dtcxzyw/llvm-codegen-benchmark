	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	cmovnsl	%esi, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%edi, %eax
	testq	%rdx, %rdx
	movl	$7, %ecx
	cmovnel	%esi, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movl	%edi, %eax
	testq	%rdx, %rdx
	movl	$7, %ecx
	cmovnel	%esi, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000013:
	movl	%edi, %eax
	shrq	$32, %rdx
	movl	$32, %ecx
	cmovnel	%esi, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000019:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	cmovnsl	%esi, %ecx
	subl	%ecx, %eax
	retq

