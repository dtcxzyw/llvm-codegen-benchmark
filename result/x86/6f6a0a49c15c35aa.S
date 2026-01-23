	.att_syntax
func00000000000000aa:
	andl	$15, %esi
	movabsq	$9223372036854775807, %rax
	xorq	%rsi, %rax
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rcx
	cmpq	%rax, %rcx
	setg	%al
	retq

