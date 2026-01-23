	.att_syntax
func0000000000000002:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

func0000000000000000:
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

