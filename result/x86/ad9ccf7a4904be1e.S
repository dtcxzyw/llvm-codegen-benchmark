	.att_syntax
func0000000000000007:
	movl	%esi, %eax
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	cmovnel	%edi, %eax
	cmovpl	%edi, %eax
	retq

func000000000000000b:
	movl	%edi, %eax
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	cmoval	%esi, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	cmovbel	%esi, %eax
	retq

func000000000000000e:
	movl	%edi, %eax
	vucomiss	%xmm0, %xmm0
	cmovpl	%esi, %eax
	retq

.LCPI4_0:
	.long	0x34000000
func0000000000000004:
	movl	%edi, %eax
	vucomiss	.LCPI4_0(%rip), %xmm0
	cmovbel	%esi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	vucomiss	%xmm0, %xmm0
	cmovnpl	%esi, %eax
	retq

