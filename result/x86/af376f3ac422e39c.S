func0000000000000003:                   # @func0000000000000003
	vcvttss2si	%xmm0, %eax
	movzbl	%al, %eax
	andl	$65280, %esi                    # imm = 0xFF00
	orl	%edi, %esi
	orl	%esi, %eax
	retq
