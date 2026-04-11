	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movzbl	%dl, %ecx
	shlq	$8, %rsi
	orq	%rsi, %rcx
	movabsq	$-7286425919675154353, %rax
	imulq	%rcx, %rax
	xorq	%rdi, %rax
	retq

