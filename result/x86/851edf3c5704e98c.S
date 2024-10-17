func000000000000000a:                   # @func000000000000000a
	vmulss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	cmpl	$513, %eax                      # imm = 0x201
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	vmulss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	cmpl	$-32768, %eax                   # imm = 0x8000
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	vmulss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	sete	%al
	retq
