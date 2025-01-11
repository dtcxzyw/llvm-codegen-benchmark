.LCPI0_0:
	.long	0xbf800000
func0000000000000002:
	vdivss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.long	0x42b0c0a5
func0000000000000004:
	vdivss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI1_0(%rip), %xmm0
	seta	%al
	retq

func000000000000000c:
	vdivss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

.LCPI3_0:
	.long	0x7f800000
func0000000000000007:
	vdivss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI3_0(%rip), %xmm0
	setb	%al
	retq

func0000000000000003:
	vdivss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

.LCPI5_0:
	.long	0x3f800000
func000000000000000a:
	vdivss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI5_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

func0000000000000008:
	vdivss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

func0000000000000005:
	vdivss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

func000000000000000e:
	vdivss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm0
	setnp	%al
	retq

func000000000000000d:
	vdivss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq

func0000000000000001:
	vdivss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm0
	setp	%al
	retq

.LCPI11_0:
	.long	0x38d1b717
func000000000000000b:
	vdivss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI11_0(%rip), %xmm0
	setbe	%al
	retq

