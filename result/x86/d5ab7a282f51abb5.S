func0000000000000026:                   # @func0000000000000026
	vcvttss2si	%xmm0, %eax
	incl	%eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	vcvttss2si	%xmm0, %eax
	incl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	vcvttss2si	%xmm0, %eax
	incl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	vcvttss2si	%xmm0, %eax
	incl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000000b:                   # @func000000000000000b
	vcvttss2si	%xmm0, %eax
	incl	%eax
	cmpl	%edi, %eax
	setge	%al
	retq
func0000000000000021:                   # @func0000000000000021
	vcvttss2si	%xmm0, %eax
	addl	$360, %eax                      # imm = 0x168
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000002b:                   # @func000000000000002b
	vcvttss2si	%xmm0, %eax
	incl	%eax
	cmpl	%edi, %eax
	setge	%al
	retq
func000000000000002a:                   # @func000000000000002a
	vcvttss2si	%xmm0, %eax
	decl	%eax
	cmpl	%edi, %eax
	setg	%al
	retq
