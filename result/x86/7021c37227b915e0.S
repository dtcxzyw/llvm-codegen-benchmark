func0000000000000016:                   # @func0000000000000016
	vcvttss2si	%xmm0, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	vcvttss2si	%xmm0, %eax
	addl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	vcvttss2si	%xmm0, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	vcvttss2si	%xmm0, %eax
	addl	%edi, %eax
	setns	%al
	retq
