	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%edi, %eax
	negl	%eax
	andl	$63, %eax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	movl	%edi, %eax
	negl	%eax
	andl	$63, %eax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	%edi, %eax
	negl	%eax
	andl	$-2, %eax
	negq	%rax
	retq

