	.att_syntax
func0000000000000211:
	vxorps	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	seta	%al
	xorl	%ecx, %ecx
	vucomiss	%xmm0, %xmm1
	seta	%cl
	subl	%ecx, %eax
	retq

