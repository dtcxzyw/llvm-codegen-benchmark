	.att_syntax
func00000000000000c7:
	vxorps	%xmm2, %xmm2, %xmm2
	xorl	%eax, %eax
	vucomiss	%xmm2, %xmm1
	setae	%al
	vucomiss	%xmm2, %xmm0
	cmovnel	%eax, %edi
	cmovnpl	%edi, %eax
	retq

.LCPI1_0:
	.long	0x2a0637bd
.LCPI1_1:
	.long	0x358637bd
func0000000000000022:
	vmovss	.LCPI1_0(%rip), %xmm2
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm2
	seta	%al
	vmovss	.LCPI1_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	cmovbel	%edi, %eax
	retq

.LCPI2_0:
	.long	0x2a0637bd
.LCPI2_1:
	.long	0x358637bd
func00000000000000d2:
	vmovss	.LCPI2_0(%rip), %xmm2
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm2
	setbe	%al
	vmovss	.LCPI2_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	cmovbel	%edi, %eax
	retq

.LCPI3_0:
	.long	0x34000000
func0000000000000044:
	vmovss	.LCPI3_0(%rip), %xmm2
	xorl	%eax, %eax
	vucomiss	%xmm2, %xmm1
	seta	%al
	vucomiss	%xmm2, %xmm0
	cmovbel	%edi, %eax
	retq

func0000000000000011:
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm1
	setp	%al
	vucomiss	%xmm0, %xmm0
	cmovnpl	%edi, %eax
	retq

func00000000000000e1:
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm1
	setnp	%al
	vucomiss	%xmm0, %xmm0
	cmovnpl	%edi, %eax
	retq

