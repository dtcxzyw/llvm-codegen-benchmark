	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vmovmskps	%xmm0, %eax
	andl	$1, %eax
	cmpl	$1, %eax
	movl	$4, %eax
	sbbq	$0, %rax
	retq

