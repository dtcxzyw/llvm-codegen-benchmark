	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006b:
	addl	%edi, %esi
	movl	$1, %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	addl	%edi, %esi
	movl	$1, %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	addl	%edi, %esi
	movl	$2, %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	addl	%edi, %esi
	movl	$32, %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	leal	(%rsi,%rdi), %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000061:
	addl	%edi, %esi
	movl	$63, %eax
	subl	%esi, %eax
	retq

