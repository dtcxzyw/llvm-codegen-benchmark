	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movb	$65, %al
	subb	%dil, %al
	movq	$-1, %rcx
	shrxq	%rax, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	negb	%dil
	movq	$-1, %rax
	shrxq	%rdi, %rax, %rax
	retq

