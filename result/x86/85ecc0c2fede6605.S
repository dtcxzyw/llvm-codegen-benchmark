	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	cmpq	$1, %rdx
	movl	$2, %eax
	sbbq	$0, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

