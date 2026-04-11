	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovq	%xmm1, %rax
	shrq	$60, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovq	%xmm1, %rax
	shrq	$32, %rax
	retq

