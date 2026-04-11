	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movzbl	%dil, %ecx
	negq	%rcx
	cmpb	$1, %sil
	movq	$-257, %rax
	sbbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000025:
	movzbl	%dil, %eax
	leaq	-55(%rax), %rcx
	addq	$-48, %rax
	cmpb	$10, %sil
	cmovaeq	%rcx, %rax
	retq

