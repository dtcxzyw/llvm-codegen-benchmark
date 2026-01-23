	.att_syntax
.LCPI0_0:
	.long	0x358637bd
func0000000000000015:
	andl	$2147483647, %edi
	vmovd	%edi, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

func0000000000000009:
	andl	$2147483647, %edi
	cmpl	$2139095040, %edi
	setge	%al
	retq

.LCPI2_0:
	.long	0x00800000
func000000000000000d:
	andl	$2147483647, %edi
	vmovd	%edi, %xmm0
	vmovss	.LCPI2_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq

func0000000000000008:
	andl	$2147483647, %edi
	cmpl	$2139095040, %edi
	sete	%al
	retq

