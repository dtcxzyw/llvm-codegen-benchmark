	.att_syntax
func000000000000001a:
	vmovd	%esi, %xmm0
	vmovd	%edi, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	setbe	%al
	retq

func000000000000005a:
	vmovd	%esi, %xmm0
	vmovd	%edi, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	setbe	%al
	retq

