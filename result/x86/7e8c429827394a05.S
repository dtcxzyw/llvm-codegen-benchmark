	.att_syntax
func0000000000000007:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

func0000000000000004:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	vcvtusi2sd	%eax, %xmm15, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

func0000000000000005:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

