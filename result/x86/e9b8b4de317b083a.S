func0000000000000003:
	movl	$32767, %eax
	subl	%edi, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

func0000000000000007:
	movl	$-2, %eax
	subl	%edi, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

func0000000000000001:
	movl	$5, %eax
	subl	%edi, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

func0000000000000000:
	movl	$1, %eax
	subl	%edi, %eax
	vcvtusi2ss	%eax, %xmm15, %xmm0
	retq

