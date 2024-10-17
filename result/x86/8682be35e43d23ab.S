func0000000000000001:                   # @func0000000000000001
	vaddsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	vaddsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	vaddsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000007:                   # @func0000000000000007
	vaddsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func000000000000000b:                   # @func000000000000000b
	vaddsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func000000000000000c:                   # @func000000000000000c
	vaddsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
