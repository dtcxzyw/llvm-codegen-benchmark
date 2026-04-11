	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	3(%rsi), %ecx
	testb	$1, %dil
	movl	$4294967295, %eax
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

