	.att_syntax
.LCPI0_0:
	.long	0x358637bd
func0000000000000005:
	xorl	%eax, %eax
	vmovss	.LCPI0_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	cmovbl	%edi, %eax
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000003:
	xorl	%eax, %eax
	vucomiss	.LCPI1_0(%rip), %xmm0
	cmovbl	%edi, %eax
	retq

func000000000000000e:
	vucomiss	%xmm0, %xmm0
	movl	$-1, %eax
	cmovnpl	%edi, %eax
	retq

func0000000000000002:
	xorl	%eax, %eax
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	cmoval	%edi, %eax
	retq

func000000000000000b:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	movl	$1, %eax
	cmovbel	%edi, %eax
	retq

func0000000000000007:
	xorl	%eax, %eax
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	cmovnel	%edi, %eax
	cmovpl	%edi, %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	cmoval	%edi, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	cmovnel	%eax, %edi
	cmovnpl	%edi, %eax
	retq

