func000000000000000a:                   # @func000000000000000a
	vcvttss2si	%xmm1, %eax
	vcvttss2si	%xmm0, %ecx
	cmpl	%eax, %ecx
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	vcvttss2si	%xmm1, %eax
	vcvttss2si	%xmm0, %ecx
	cmpl	%eax, %ecx
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	vcvttss2si	%xmm1, %eax
	vcvttss2si	%xmm0, %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	vcvttss2si	%xmm1, %eax
	vcvttss2si	%xmm0, %ecx
	cmpl	%eax, %ecx
	setne	%al
	retq
func0000000000000007:                   # @func0000000000000007
	vcvttss2si	%xmm1, %eax
	vcvttss2si	%xmm0, %ecx
	cmpl	%eax, %ecx
	setle	%al
	retq
func000000000000000b:                   # @func000000000000000b
	vcvttss2si	%xmm1, %eax
	vcvttss2si	%xmm0, %ecx
	cmpl	%eax, %ecx
	setge	%al
	retq
