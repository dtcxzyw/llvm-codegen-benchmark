func000000000000000a:                   # @func000000000000000a
	vdivss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	vdivss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000007:                   # @func0000000000000007
	vdivss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %edi
	setle	%al
	retq
func000000000000000c:                   # @func000000000000000c
	vdivss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %edi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	vdivss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
