	.att_syntax
func0000000000000001:
	negl	%edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

func0000000000000003:
	movl	$-108, %eax
	subl	%edi, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

func0000000000000000:
	movl	$100000, %eax
	subl	%edi, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

