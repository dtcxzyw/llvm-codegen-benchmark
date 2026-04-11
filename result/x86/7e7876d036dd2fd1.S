	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vmovq	%xmm1, %rax
	vmovq	%xmm0, %rcx
	xorq	%rax, %rcx
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vxorpd	%xmm1, %xmm0, %xmm0
	vmovmskpd	%xmm0, %eax
	andl	$1, %eax
	retq

