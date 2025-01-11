func000000000000000a:
	addl	$-54525952, %edi
	shlq	$32, %rdi
	vmovq	%rdi, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

func0000000000000008:
	addl	$1023, %edi
	shlq	$52, %rdi
	vmovq	%rdi, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

