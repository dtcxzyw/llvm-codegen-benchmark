func0000000000000000:
	vmovq	%xmm0, %rcx
	movabsq	$4503599627370496, %rax
	orq	%rcx, %rax
	retq

func0000000000000001:
	vmovq	%xmm0, %rax
	orq	$1, %rax
	retq

