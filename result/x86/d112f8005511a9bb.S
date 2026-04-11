	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000df:
	movb	$4, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	leaq	6(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movb	$16, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	leaq	340(%rdi,%rax), %rax
	retq

