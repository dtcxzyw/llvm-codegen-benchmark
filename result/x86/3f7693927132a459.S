	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000037:
	movb	$4, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movb	$16, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	addq	%rdi, %rax
	retq

