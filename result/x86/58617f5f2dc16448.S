	.att_syntax
func0000000000000005:
	sarq	$48, %rdi
	vcvtsi2sd	%rdi, %xmm15, %xmm0
	retq

func0000000000000004:
	shrq	$3, %rdi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

