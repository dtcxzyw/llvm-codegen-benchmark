func0000000000000000:
	vcvttss2si	%xmm0, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

