.LCPI0_0:
	.long	0x437f0000                      # float 255
.LCPI0_1:
	.long	0x3f000000                      # float 0.5
func0000000000000000:                   # @func0000000000000000
	andb	$1, %dil
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [2.55E+2,0.0E+0,0.0E+0,0.0E+0]
	vfmadd213ss	.LCPI0_1(%rip), %xmm0, %xmm1 # xmm1 = (xmm0 * xmm1) + mem
	vcvttss2si	%xmm1, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%eax, %ecx
	negb	%dil
	sbbl	%eax, %eax
	orb	%cl, %al
	retq
