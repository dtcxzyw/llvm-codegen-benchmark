func000000000000002a:                   # @func000000000000002a
	vcvttss2si	%xmm0, %eax
	decl	%edi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000061:                   # @func0000000000000061
	vcvttss2si	%xmm0, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	vcvttss2si	%xmm0, %eax
	addl	$-2, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000066:                   # @func0000000000000066
	vcvttss2si	%xmm0, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	vcvttss2si	%xmm0, %eax
	addl	$360, %edi                      # imm = 0x168
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	vcvttss2si	%xmm0, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func000000000000006a:                   # @func000000000000006a
	vcvttss2si	%xmm0, %eax
	addl	$2, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	vcvttss2si	%xmm0, %eax
	incl	%edi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000028:                   # @func0000000000000028
	vcvttss2si	%xmm0, %eax
	decl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq
