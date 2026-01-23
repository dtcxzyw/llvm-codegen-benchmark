	.att_syntax
func0000000000000001:
	andb	$1, %sil
	xorl	%eax, %eax
	cmpb	$1, %sil
	sbbl	%eax, %eax
	orl	%edx, %eax
	addl	%edi, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

