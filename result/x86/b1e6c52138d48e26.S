func0000000000000008:
	andb	$1, %dil
	xorl	%ecx, %ecx
	vucomisd	%xmm1, %xmm0
	seta	%cl
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

func0000000000000004:
	andb	$1, %dil
	xorl	%ecx, %ecx
	vucomisd	%xmm0, %xmm1
	seta	%cl
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

func000000000000000e:
	andb	$1, %dil
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovw	%k0, %ecx
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

