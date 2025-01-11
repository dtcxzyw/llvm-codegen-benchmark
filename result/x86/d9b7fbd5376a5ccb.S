func0000000000000000:
	vmovd	%xmm0, %eax
	addl	$-2147483648, %eax
	negl	%esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000002:
	vmovd	%xmm0, %ecx
	addl	$-2147483648, %ecx
	movl	$-2147483648, %eax
	subl	%esi, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

