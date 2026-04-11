	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movb	$16, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	leal	2(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000025:
	movb	$9, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	leal	128(%rdi,%rax), %eax
	retq

