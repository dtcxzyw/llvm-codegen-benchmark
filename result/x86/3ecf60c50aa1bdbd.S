	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008a:
	addq	$-2, %rsi
	shrq	%rsi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	cmpq	%rsi, %rax
	setg	%al
	retq

