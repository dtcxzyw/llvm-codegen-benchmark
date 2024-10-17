func0000000000000001:                   # @func0000000000000001
	vcvttss2si	%xmm0, %ecx
	movl	$256, %eax                      # imm = 0x100
	subl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	vcvttss2si	%xmm0, %eax
	negl	%eax
	retq
