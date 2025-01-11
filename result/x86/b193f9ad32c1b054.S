func0000000000000003:
	vmovd	%xmm0, %ecx
	andl	$8388607, %ecx
	leaq	8388608(%rcx), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	xorl	%edx, %edx
	retq

