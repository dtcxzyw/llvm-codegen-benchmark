	.att_syntax
func0000000000000007:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm0
	setp	%al
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000004:
	vxorps	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	seta	%al
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

