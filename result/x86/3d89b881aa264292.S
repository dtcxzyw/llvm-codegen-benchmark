func000000000000004a:                   # @func000000000000004a
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%cl
	testl	%edi, %edi
	setg	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
.LCPI1_0:
	.long	0x7f800000                      # float +Inf
func000000000000006a:                   # @func000000000000006a
	vucomiss	.LCPI1_0(%rip), %xmm0
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%cl
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
.LCPI3_0:
	.long	0x3f000000                      # float 0.5
func00000000000000ca:                   # @func00000000000000ca
	vucomiss	.LCPI3_0(%rip), %xmm0
	setae	%cl
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
.LCPI4_0:
	.long	0x4f000000                      # float 2.14748365E+9
func0000000000000024:                   # @func0000000000000024
	vmovss	.LCPI4_0(%rip), %xmm1           # xmm1 = [2.14748365E+9,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%cl
	cmpl	$65536, %esi                    # imm = 0x10000
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
.LCPI5_0:
	.long	0xcf000000                      # float -2.14748365E+9
func00000000000000c4:                   # @func00000000000000c4
	vucomiss	.LCPI5_0(%rip), %xmm0
	setae	%cl
	cmpl	$65536, %esi                    # imm = 0x10000
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
