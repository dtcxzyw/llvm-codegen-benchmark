	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c0:
	negb	%dl
	shlxq	%rdx, %rsi, %rax
	leaq	-1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	movb	$-53, %al
	subb	%dl, %al
	shlxq	%rax, %rsi, %rax
	leaq	-1(%rax,%rdi), %rax
	retq

