func000000000000000a:                   # @func000000000000000a
	vmulps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%zmm2, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
func0000000000000008:                   # @func0000000000000008
	vmulps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%zmm2, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	0x42fe0000                      # float 127
.LCPI2_1:
	.long	0x7f800000                      # float +Inf
func0000000000000004:                   # @func0000000000000004
	vmulps	%zmm2, %zmm1, %zmm1
	vcmpgtps	.LCPI2_0(%rip){1to16}, %zmm1, %k1
	vbroadcastss	.LCPI2_1(%rip), %zmm0 {%k1} # zmm0 {%k1} = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	retq
.LCPI3_0:
	.long	0xc2b0c0a5                      # float -88.3762589
func0000000000000002:                   # @func0000000000000002
	vmulps	%zmm2, %zmm1, %zmm1
	vcmpnltps	.LCPI3_0(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
func0000000000000003:                   # @func0000000000000003
	vmulps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%zmm1, %zmm2, %k1
	vpternlogd	$255, %zmm1, %zmm1, %zmm1 # zmm1 = -1
	vmovaps	%zmm1, %zmm0 {%k1}
	retq
