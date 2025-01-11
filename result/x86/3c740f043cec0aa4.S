func0000000000000004:
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.quad	0xbff0000000000000
func0000000000000014:
	vmovsd	.LCPI1_0(%rip), %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

func000000000000001c:
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm0
	setnp	%al
	retq

.LCPI3_0:
	.quad	0x4010000000000000
func0000000000000018:
	xorl	%eax, %eax
	vucomisd	.LCPI3_0(%rip), %xmm0
	setae	%al
	retq

func000000000000000e:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovw	%k0, %eax
	retq

func0000000000000008:
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000010:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovw	%k0, %eax
	retq

.LCPI7_0:
	.quad	0x7ff0000000000000
func000000000000000c:
	xorl	%eax, %eax
	vucomisd	.LCPI7_0(%rip), %xmm0
	setne	%al
	retq

func000000000000000a:
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI9_0:
	.quad	0x3ff0000000000000
func0000000000000006:
	xorl	%eax, %eax
	vucomisd	.LCPI9_0(%rip), %xmm0
	setb	%al
	retq

func000000000000001a:
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq

func0000000000000016:
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq

func0000000000000002:
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm0
	setp	%al
	retq

