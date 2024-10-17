func000000000000000a:                   # @func000000000000000a
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vcvttss2si	%xmm0, %eax
	cmpl	$513, %eax                      # imm = 0x201
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vcvttss2si	%xmm0, %eax
	cmpl	$-32768, %eax                   # imm = 0x8000
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	sete	%al
	retq
