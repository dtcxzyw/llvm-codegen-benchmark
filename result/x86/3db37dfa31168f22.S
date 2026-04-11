	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addl	%esi, %edi
	movl	$48, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	notl	%eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	addl	%esi, %edi
	movl	$1094, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000017:
	leal	-2(%rsi,%rdi), %eax
	xorl	$2147483647, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000011:
	addl	%esi, %edi
	movl	$48, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	addl	%esi, %edi
	movl	$48, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	addl	%esi, %edi
	movl	$-347, %eax
	subl	%edi, %eax
	retq

