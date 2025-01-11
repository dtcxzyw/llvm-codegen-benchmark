func0000000000000003:
	vmovq	%xmm0, %rax
	shrq	$52, %rax
	andl	$2047, %eax
	retq

func0000000000000002:
	vmovmskpd	%xmm0, %eax
	shll	$15, %eax
	retq

