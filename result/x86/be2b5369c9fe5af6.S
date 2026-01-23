	.att_syntax
func0000000000000000:
	movabsq	$-9223372036854775808, %rcx
	xorq	%rdi, %rcx
	cmpq	$2, %rcx
	movl	$2, %eax
	cmovbq	%rcx, %rax
	retq

