	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007d:
	movb	$51, %al
	subb	%dil, %al
	movq	$-1, %rcx
	shlxq	%rax, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	andb	$63, %dil
	movb	$14, %al
	subb	%dil, %al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	movb	$51, %al
	subb	%dil, %al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001d:
	andb	$63, %dil
	negb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

