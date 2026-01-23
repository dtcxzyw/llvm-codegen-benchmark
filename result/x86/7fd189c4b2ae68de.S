	.att_syntax
func0000000000000021:
	vxorps	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	seta	%al
	andl	$1, %edi
	subl	%edi, %eax
	retq

