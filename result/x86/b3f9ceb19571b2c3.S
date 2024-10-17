func0000000000000001:                   # @func0000000000000001
	vcvttss2si	%xmm0, %eax
	movzbl	%al, %eax
	shll	$16, %eax
	andl	$-16711681, %edi                # imm = 0xFF00FFFF
	orl	%edi, %eax
	retq
