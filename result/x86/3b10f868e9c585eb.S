	.att_syntax
func0000000000000002:
	xorl	%ecx, %ecx
	vucomisd	%xmm0, %xmm1
	seta	%cl
	negl	%ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000004:
	xorl	%ecx, %ecx
	vucomisd	%xmm1, %xmm0
	seta	%cl
	negl	%ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

