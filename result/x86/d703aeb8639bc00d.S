func0000000000000003:
	movl	%edi, %eax
	vmovd	%xmm0, %ecx
	andl	$2147483647, %ecx
	btl	$13, %ecx
	adcl	$0, %eax
	retq

func000000000000000b:
	movl	%edi, %eax
	vmovd	%xmm0, %ecx
	andl	$2147483647, %ecx
	btl	$13, %ecx
	adcl	$0, %eax
	retq

