func0000000000000021:                   # @func0000000000000021
	vcvttsd2si	%xmm0, %ecx
	vcvttpd2dq	%xmm0, %xmm1
	vcvtdq2pd	%xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	addl	%ecx, %eax
	retq
func0000000000000039:                   # @func0000000000000039
	vcvttsd2si	%xmm0, %ecx
	vcvttpd2dq	%xmm0, %xmm1
	vcvtdq2pd	%xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovw	%k0, %eax
	addl	%ecx, %eax
	retq
