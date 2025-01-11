func0000000000000004:
	movl	%edi, %eax
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	cmovbel	%esi, %eax
	retq

.LCPI1_0:
	.long	0x3f000000
func0000000000000002:
	movl	%edi, %eax
	vmovss	.LCPI1_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	cmovbel	%esi, %eax
	retq

.LCPI2_0:
	.long	0x7f800000
func0000000000000007:
	movl	%edi, %eax
	vucomiss	.LCPI2_0(%rip), %xmm0
	cmovael	%esi, %eax
	retq

.LCPI3_0:
	.long	0x3f800000
func0000000000000003:
	movl	%edi, %eax
	vucomiss	.LCPI3_0(%rip), %xmm0
	cmovael	%esi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	vucomiss	%xmm0, %xmm0
	cmovnpl	%esi, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	cmovnel	%esi, %eax
	cmovpl	%esi, %eax
	retq

.LCPI6_0:
	.long	0x3f800000
func0000000000000005:
	movl	%edi, %eax
	vmovss	.LCPI6_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	cmovael	%esi, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	cmovbl	%esi, %eax
	retq

func000000000000000b:
	movl	%edi, %eax
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	cmoval	%esi, %eax
	retq

