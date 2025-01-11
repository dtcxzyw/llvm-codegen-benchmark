func0000000000000003:
	vcvttss2si	%xmm0, %eax
	movzbl	%al, %eax
	shll	$16, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

