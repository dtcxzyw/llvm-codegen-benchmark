	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movb	$51, %cl
	subb	%dil, %cl
	movq	$-2, %rax
	rolq	%cl, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movb	$110, %al
	subb	%dil, %al
	movl	$2, %ecx
	shlxq	%rax, %rcx, %rax
	notq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	andb	$56, %dil
	movb	$64, %al
	subb	%dil, %al
	movq	$-1, %rcx
	bzhiq	%rax, %rcx, %rax
	retq

