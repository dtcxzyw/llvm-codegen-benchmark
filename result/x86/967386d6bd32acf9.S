	.att_syntax
.LCPI0_0:
	.long	0
	.long	0
	.long	4294967295
	.long	2147483647
func0000000000000000:
	andb	$1, %dil
	negb	%dil
	kmovd	%edi, %k1
	vmovdqa32	.LCPI0_0(%rip), %xmm0 {%k1} {z}
	vmovq	%xmm0, %rax
	vpextrq	$1, %xmm0, %rdx
	retq

