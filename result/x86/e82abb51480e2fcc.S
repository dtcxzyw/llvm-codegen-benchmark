	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	(%rdi,%rsi), %eax
	shrl	$2, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	addl	%esi, %edi
	shrl	%edi
	movl	$767, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000019:
	addl	%esi, %edi
	shrl	%edi
	movl	$64, %eax
	subl	%edi, %eax
	retq

