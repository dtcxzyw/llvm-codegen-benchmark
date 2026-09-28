	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movb	$62, %al
	subb	%dil, %al
	movq	$-1, %rcx
	bzhiq	%rax, %rcx, %rax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	movb	$64, %al
	subb	%dil, %al
	movq	$-1, %rcx
	bzhiq	%rax, %rcx, %rax
	shlxq	%rdi, %rax, %rax
	retq

