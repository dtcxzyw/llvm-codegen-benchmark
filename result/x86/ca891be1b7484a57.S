	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%dl, %eax
	shlq	$32, %rax
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

