func0000000000000002:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	retq

func0000000000000000:
	movl	$16, %eax
	shlxl	%edi, %eax, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	retq

