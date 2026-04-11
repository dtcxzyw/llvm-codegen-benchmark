	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a8:
	movzwl	%dx, %ecx
	addq	%rsi, %rcx
	movabsq	$-4293984256, %rax
	addq	%rdi, %rax
	cmpq	$65521, %rcx
	cmovbq	%rdi, %rax
	retq

