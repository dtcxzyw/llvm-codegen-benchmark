	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vmovd	%xmm1, %ecx
	negl	%ecx
	vmovd	%xmm0, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vmovd	%xmm1, %eax
	movl	$-2147483648, %ecx
	subl	%eax, %ecx
	vmovd	%xmm0, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

