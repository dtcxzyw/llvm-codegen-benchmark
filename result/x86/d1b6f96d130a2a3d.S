	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	decl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	xorl	%eax, %eax
	cmpl	$1000, %edx
	setge	%al
	addq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	addl	$-3, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$10, %edx
	movl	$1, %eax
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	addl	$-3, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$1000000000, %edx
	movl	$9, %eax
	sbbq	$-1, %rax
	retq

