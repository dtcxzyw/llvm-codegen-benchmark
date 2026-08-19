	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	negl	%esi
	leal	(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movl	%edi, %eax
	shll	$6, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	negl	%esi
	leal	(%rdi,%rsi,4), %eax
	retq

