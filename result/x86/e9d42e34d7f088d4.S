func0000000000000002:
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	kmovd	%edi, %k1
	vmovsd	.LCPI1_0(%rip), %xmm2
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq

.LCPI2_0:
	.quad	0x404e000000000000
func0000000000000003:
	kmovd	%edi, %k1
	vmovsd	.LCPI2_0(%rip), %xmm2
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vucomisd	%xmm2, %xmm0
	setb	%al
	retq

.LCPI3_0:
	.quad	0x39b4484bfeebc2a0
func0000000000000005:
	kmovd	%edi, %k1
	vmovsd	.LCPI3_0(%rip), %xmm2
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vucomisd	%xmm0, %xmm2
	setb	%al
	retq

.LCPI4_0:
	.quad	0x3ddb7cdfd9d7bdbb
func000000000000000a:
	kmovd	%edi, %k1
	vmovsd	.LCPI4_0(%rip), %xmm2
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vucomisd	%xmm0, %xmm2
	setae	%al
	retq

.LCPI5_0:
	.quad	0xbff0000000000000
func0000000000000008:
	kmovd	%edi, %k1
	vmovsd	.LCPI5_0(%rip), %xmm2
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vcmpeqsd	%xmm2, %xmm0, %k0
	kmovd	%k0, %eax
	retq

func0000000000000007:
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

func000000000000000d:
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq

func000000000000000c:
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq

