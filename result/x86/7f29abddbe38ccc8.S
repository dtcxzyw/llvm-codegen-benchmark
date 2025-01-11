.LCPI0_0:
	.quad	0xbff0000000000000
.LCPI0_1:
	.quad	0x7fffffffffffffff
func000000000000000a:
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI0_1(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq

.LCPI1_0:
	.quad	0xbff0000000000000
.LCPI1_1:
	.quad	0x7fffffffffffffff
func0000000000000002:
	vaddsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI1_1(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI2_0:
	.quad	0xc066800000000000
.LCPI2_1:
	.quad	0x7fffffffffffffff
func0000000000000015:
	vaddsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI2_1(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
.LCPI3_1:
	.quad	0x7fffffffffffffff
func0000000000000005:
	vaddsd	.LCPI3_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI3_1(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

.LCPI4_0:
	.quad	0xbff921fb54442d18
.LCPI4_1:
	.quad	0x7fffffffffffffff
func000000000000001a:
	vaddsd	.LCPI4_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI4_1(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq

.LCPI5_0:
	.quad	0xbff0000000000000
.LCPI5_1:
	.quad	0x7fffffffffffffff
func0000000000000012:
	vaddsd	.LCPI5_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI5_1(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI6_0:
	.quad	0xbff0000000000000
.LCPI6_1:
	.quad	0x7fffffffffffffff
func0000000000000004:
	vaddsd	.LCPI6_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI6_1(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI7_0:
	.quad	0xbff0000000000000
.LCPI7_1:
	.quad	0x7fffffffffffffff
func000000000000000c:
	vaddsd	.LCPI7_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI7_1(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

