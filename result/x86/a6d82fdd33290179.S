	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	leaq	-20(%rsi), %rcx
	xorl	%eax, %eax
	cmpw	$5, %di
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	leaq	2(%rsi), %rcx
	xorl	%eax, %eax
	cmpw	$4, %di
	cmovbq	%rcx, %rax
	retq

