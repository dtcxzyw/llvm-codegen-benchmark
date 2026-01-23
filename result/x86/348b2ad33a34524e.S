	.att_syntax
func0000000000000002:
	shrq	$32, %rdi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	retq

func0000000000000004:
	shrq	$2, %rdi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	retq

func0000000000000000:
	shrq	$2, %rdi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	retq

