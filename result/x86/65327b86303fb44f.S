func0000000000000007:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

func0000000000000004:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	vcvtusi2sd	%eax, %xmm15, %xmm0
	retq

func0000000000000005:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

func0000000000000001:
	movl	$32, %eax
	shlxl	%edi, %eax, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

