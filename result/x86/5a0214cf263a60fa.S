	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007d:
	movb	$64, %al
	subb	%dil, %al
	movq	$-1, %rcx
	bzhiq	%rax, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	negb	%dil
	movq	$-1, %rax
	bzhiq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movb	$-54, %al
	subb	%dil, %al
	movq	$-1, %rcx
	bzhiq	%rax, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	movb	$-53, %al
	subb	%dil, %al
	movq	$-1, %rcx
	bzhiq	%rax, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000078:
	movb	$-51, %al
	subb	%dil, %al
	movq	$-1, %rcx
	bzhiq	%rax, %rcx, %rax
	retq

