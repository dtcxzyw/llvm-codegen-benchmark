	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	movb	$9, %al
	subb	%dl, %al
	shlxl	%eax, %esi, %eax
	addq	%rdi, %rax
	retq

