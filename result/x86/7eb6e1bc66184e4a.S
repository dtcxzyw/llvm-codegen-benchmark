	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	lzcntq	%rdi, %rcx
	movb	$63, %al
	subb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	lzcntq	%rdi, %rcx
	movb	$66, %al
	subb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	lzcntq	%rdi, %rcx
	movb	$64, %al
	subb	%cl, %al
	retq

