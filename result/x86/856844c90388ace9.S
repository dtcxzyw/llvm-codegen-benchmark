func000000000000001a:                   # @func000000000000001a
	vcvttss2si	%xmm0, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	vcvttss2si	%xmm0, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	vcvttss2si	%xmm0, %eax
	imull	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	vcvttss2si	%xmm0, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	vcvttss2si	%xmm0, %eax
	imull	%edi, %eax
	cmpl	$73, %eax
	setae	%al
	retq
