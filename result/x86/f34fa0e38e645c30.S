func0000000000000007:
	movl	%esi, %eax
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	cmovnel	%edi, %eax
	cmovpl	%edi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	cmovbel	%esi, %eax
	retq

.LCPI2_0:
	.quad	0x3ff2d97c7f3321d2
func0000000000000002:
	movl	%edi, %eax
	vmovsd	.LCPI2_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	cmovbel	%esi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	vucomisd	%xmm0, %xmm0
	cmovnpl	%esi, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	cmovnel	%esi, %eax
	cmovpl	%esi, %eax
	retq

.LCPI5_0:
	.quad	0x4066800000000000
func000000000000000a:
	movl	%edi, %eax
	vmovsd	.LCPI5_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	cmovbl	%esi, %eax
	retq

.LCPI6_0:
	.quad	0x5b8c2d43b93b0a8c
func0000000000000003:
	movl	%edi, %eax
	vucomisd	.LCPI6_0(%rip), %xmm0
	cmovael	%esi, %eax
	retq

func000000000000000d:
	movl	%edi, %eax
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	cmoval	%esi, %eax
	retq

.LCPI8_0:
	.quad	0x3d19000000000000
func000000000000000b:
	movl	%edi, %eax
	vucomisd	.LCPI8_0(%rip), %xmm0
	cmoval	%esi, %eax
	retq

