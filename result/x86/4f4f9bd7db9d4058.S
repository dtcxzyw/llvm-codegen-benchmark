func0000000000000005:
	vmovd	%xmm0, %eax
	leal	-1(%rdi), %ecx
	testl	$2139095040, %eax
	movl	$-150, %eax
	cmovnel	%ecx, %eax
	retq

