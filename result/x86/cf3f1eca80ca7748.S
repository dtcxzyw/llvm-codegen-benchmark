	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vmovq	%xmm0, %rax
	movabsq	$9218868437227405312, %rcx
	testq	%rcx, %rax
	movl	$-1075, %eax
	cmovnel	%edi, %eax
	retq

