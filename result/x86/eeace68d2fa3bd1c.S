	.att_syntax
func00000000000000e1:
	subq	$65521, %rsi
	movl	$65520, %ecx
	cmovaeq	%rsi, %rcx
	leaq	-65521(%rcx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

