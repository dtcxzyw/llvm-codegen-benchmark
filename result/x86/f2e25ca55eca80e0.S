func0000000000000005:                   # @func0000000000000005
	vcvttss2si	%xmm0, %eax
	imull	%edi, %eax
	addl	$512, %eax                      # imm = 0x200
	retq
func0000000000000000:                   # @func0000000000000000
	vcvttss2si	%xmm0, %eax
	imull	%edi, %eax
	addl	$4, %eax
	retq
