	.att_syntax
func00000000000000a1:
	subq	%rsi, %rdx
	shrq	$2, %rdx
	xorl	%eax, %eax
	movabsq	$-9223372036854775752, %rcx
	cmpq	%rcx, %rdi
	cmoveq	%rdx, %rax
	retq

