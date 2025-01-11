.LCPI0_0:
	.quad	0xbfe0000000000000
.LCPI0_1:
	.quad	0x7fffffffffffffff
func000000000000000a:
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vaddsd	%xmm2, %xmm1, %xmm1
	vandpd	.LCPI0_1(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq

.LCPI1_0:
	.quad	0xbfe0000000000000
.LCPI1_1:
	.quad	0x7fffffffffffffff
func0000000000000002:
	vmulsd	.LCPI1_0(%rip), %xmm2, %xmm2
	vaddsd	%xmm2, %xmm1, %xmm1
	vandpd	.LCPI1_1(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI2_0:
	.quad	0xc00921fb54442d18
.LCPI2_1:
	.quad	0x7fffffffffffffff
func000000000000000c:
	vmulsd	.LCPI2_0(%rip), %xmm2, %xmm2
	vaddsd	%xmm2, %xmm1, %xmm1
	vandpd	.LCPI2_1(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

