	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vmovmskps	%xmm0, %eax
	andl	$1, %eax
	shlq	$40, %rax
	retq

