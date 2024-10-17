func000000000000000a:                   # @func000000000000000a
	vcvttss2si	%xmm0, %eax
	orl	%edi, %eax
	setns	%al
	retq
func0000000000000004:                   # @func0000000000000004
	vcvttss2si	%xmm0, %eax
	orl	%edi, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%al
	retq
