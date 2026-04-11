	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vmovq	%xmm0, %rax
	shrq	$42, %rax
	andl	$1023, %eax
	retq

