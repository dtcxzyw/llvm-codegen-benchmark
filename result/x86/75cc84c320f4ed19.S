	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f0:
	movzbl	%dl, %eax
	shll	$16, %eax
	shlq	$24, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

