	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	shlq	$4, %rax
	leaq	14(%rdi,%rax), %rax
	retq

