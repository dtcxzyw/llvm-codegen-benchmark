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
	negb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

