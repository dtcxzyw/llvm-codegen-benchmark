	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	movzbl	%dil, %eax
	addl	$-49, %eax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzbl	%dil, %eax
	decl	%eax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	movzbl	%dil, %eax
	decl	%eax
	shlq	$3, %rax
	retq

