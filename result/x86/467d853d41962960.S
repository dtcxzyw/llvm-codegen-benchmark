func0000000000000002:
	movl	%edi, %eax
	shrl	$31, %eax
	retq

.LCPI1_0:
	.long	0x4e6e6b28
func0000000000000008:
	vcvtsi2ss	%edi, %xmm0, %xmm0
	vcmpeqss	.LCPI1_0(%rip), %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.long	0x4f3504f3
func0000000000000004:
	vcvtsi2ss	%edi, %xmm0, %xmm0
	vucomiss	.LCPI2_0(%rip), %xmm0
	seta	%al
	retq

func000000000000000a:
	cmpl	$2, %edi
	setl	%al
	retq

