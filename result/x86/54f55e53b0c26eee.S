func0000000000000002:                   # @func0000000000000002
	vcvttss2si	%xmm0, %eax
	movzbl	%al, %eax
	imull	$16842752, %eax, %eax           # imm = 0x1010000
	retq
func0000000000000003:                   # @func0000000000000003
	vcvttss2si	%xmm0, %eax
	movzbl	%al, %eax
	imull	$65793, %eax, %eax              # imm = 0x10101
	retq
