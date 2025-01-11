.LCPI0_0:
	.long	0x358637bd
func0000000000000015:
	andl	$2147483647, %edi
	vmovd	%edi, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI1_0:
	.long	0x358637bd
func0000000000000055:
	andl	$2147483647, %edi
	vmovd	%edi, %xmm0
	vmovss	.LCPI1_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

func0000000000000008:
	andl	$2147483647, %edi
	cmpl	$2139095040, %edi
	sete	%al
	retq

func0000000000000048:
	andl	$2147483647, %edi
	cmpl	$2139095040, %edi
	sete	%al
	retq

func0000000000000009:
	andl	$2147483647, %edi
	cmpl	$2139095040, %edi
	setge	%al
	retq

