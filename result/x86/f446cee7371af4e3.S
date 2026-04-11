	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	movl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	andl	$16384, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	movl	%eax, %eax
	retq

