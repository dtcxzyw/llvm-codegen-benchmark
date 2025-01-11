func0000000000000082:
	xorl	%ecx, %ecx
	vucomisd	%xmm1, %xmm0
	seta	%cl
	vucomisd	%xmm0, %xmm1
	movl	$-1, %eax
	cmovbel	%ecx, %eax
	retq

func0000000000000044:
	xorl	%ecx, %ecx
	vucomisd	%xmm0, %xmm1
	seta	%cl
	vucomisd	%xmm1, %xmm0
	movl	$-1, %eax
	cmovbel	%ecx, %eax
	retq

func00000000000000e2:
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovw	%k0, %ecx
	vucomisd	%xmm0, %xmm1
	movl	$-1, %eax
	cmovbel	%ecx, %eax
	retq

func00000000000000e4:
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovw	%k0, %ecx
	vucomisd	%xmm1, %xmm0
	movl	$-1, %eax
	cmovbel	%ecx, %eax
	retq

