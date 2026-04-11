	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	cmpl	$1024, %edx
	movl	$1024, %eax
	cmovbl	%edx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	cmpl	$1024, %edx
	movl	$1024, %eax
	cmovbl	%edx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	cmpl	$10485760, %edx
	movl	$10485760, %eax
	cmovbl	%edx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	cmpl	$10485760, %edx
	movl	$10485760, %eax
	cmovbl	%edx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq

