.LCPI0_0:
	.long	0x437f0000                      # float 255
.LCPI0_1:
	.long	0x3f000000                      # float 0.5
func0000000000000002:                   # @func0000000000000002
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [2.55E+2,0.0E+0,0.0E+0,0.0E+0]
	vfmadd213ss	.LCPI0_1(%rip), %xmm0, %xmm1 # xmm1 = (xmm0 * xmm1) + mem
	vxorps	%xmm0, %xmm0, %xmm0
	vmaxss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %ecx
	testb	$1, %dil
	movl	$255, %eax
	cmovel	%ecx, %eax
	retq
