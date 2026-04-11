	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	andl	$7, %esi
	leal	(%rsi,%rdi), %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	andl	$56, %esi
	addl	%edi, %esi
	movl	$64, %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andl	$63, %esi
	addl	%edi, %esi
	movl	$64, %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	andl	$536870911, %esi
	addl	%edi, %esi
	movl	$63, %eax
	subl	%esi, %eax
	retq

