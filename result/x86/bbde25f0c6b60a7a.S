func0000000000000005:                   # @func0000000000000005
	vmovd	%xmm0, %eax
	shrl	$23, %eax
	movzbl	%al, %ecx
	addl	$-150, %ecx
	testb	$1, %dil
	movl	$-149, %eax
	cmovel	%ecx, %eax
	retq
