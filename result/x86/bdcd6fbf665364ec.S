	.att_syntax
func0000000000000004:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000002:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000005:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI3_0:
	.long	0x3f800000
func0000000000000003:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vucomiss	.LCPI3_0(%rip), %xmm0
	setb	%al
	retq

func0000000000000012:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI5_0:
	.long	0x43960000
func0000000000000014:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vucomiss	.LCPI5_0(%rip), %xmm0
	seta	%al
	retq

func000000000000000b:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setbe	%al
	retq

.LCPI7_0:
	.long	0x3f7746ed
func0000000000000013:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vucomiss	.LCPI7_0(%rip), %xmm0
	setb	%al
	retq

func0000000000000017:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI9_0:
	.long	0x3f19999a
func000000000000000c:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vucomiss	.LCPI9_0(%rip), %xmm0
	setae	%al
	retq

func0000000000000018:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

func000000000000000e:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vucomiss	%xmm0, %xmm0
	setnp	%al
	retq

func0000000000000008:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

func0000000000000007:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI14_0:
	.long	0x3f7fbe77
func000000000000001b:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vucomiss	.LCPI14_0(%rip), %xmm0
	setbe	%al
	retq

func000000000000001a:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

func000000000000000a:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

func000000000000001c:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

func0000000000000016:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setne	%al
	retq

func0000000000000019:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	sete	%al
	retq

.LCPI20_0:
	.long	0xbf7ffffe
func0000000000000015:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vmovss	.LCPI20_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

func000000000000001d:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq

func000000000000000d:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq

func0000000000000011:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vucomiss	%xmm0, %xmm0
	setp	%al
	retq

func0000000000000001:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vucomiss	%xmm0, %xmm0
	setp	%al
	retq

