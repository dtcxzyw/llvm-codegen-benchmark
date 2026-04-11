	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addl	%edi, %esi
	movl	$1024, %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	addl	%edi, %esi
	movl	$64, %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	leal	(%rsi,%rdi), %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	addl	%edi, %esi
	movl	$-5, %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000025:
	leal	(%rsi,%rdi), %eax
	negl	%eax
	retq

