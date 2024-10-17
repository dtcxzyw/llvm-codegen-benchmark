.LCPI0_0:
	.long	0x437f0000                      # float 255
func000000000000000a:                   # @func000000000000000a
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	setg	%al
	retq
.LCPI1_0:
	.long	0x40400000                      # float 3
func0000000000000001:                   # @func0000000000000001
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	sete	%al
	retq
.LCPI2_0:
	.long	0x47800000                      # float 65536
func0000000000000006:                   # @func0000000000000006
	vmulss	.LCPI2_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	cmpl	$65535, %eax                    # imm = 0xFFFF
	setl	%al
	retq
