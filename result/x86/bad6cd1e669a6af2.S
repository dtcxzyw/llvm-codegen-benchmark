	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cltq
	retq

