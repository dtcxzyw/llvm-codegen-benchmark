func000000000000000a:                   # @func000000000000000a
	vmovd	%xmm0, %ecx
	xorl	%eax, %eax
	testl	%ecx, %ecx
	sets	%al
	addq	$3, %rax
	retq
