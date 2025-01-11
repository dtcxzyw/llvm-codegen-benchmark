.LCPI0_0:
	.long	2
func0000000000000018:
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpextrd	$1, %xmm1, %ecx
	vpextrd	$1, %xmm0, %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm1, %esi
	vmovd	%xmm0, %eax
	cltd
	idivl	%esi
	vmovd	%eax, %xmm2
	vpinsrd	$1, %ecx, %xmm2, %xmm2
	vpextrd	$2, %xmm1, %ecx
	vpextrd	$2, %xmm0, %eax
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm2, %xmm2
	vpextrd	$3, %xmm1, %ecx
	vpextrd	$3, %xmm0, %eax
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func0000000000000004:
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpextrd	$1, %xmm1, %ecx
	vpextrd	$1, %xmm0, %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm1, %esi
	vmovd	%xmm0, %eax
	cltd
	idivl	%esi
	vmovd	%eax, %xmm2
	vpinsrd	$1, %ecx, %xmm2, %xmm2
	vpextrd	$2, %xmm1, %ecx
	vpextrd	$2, %xmm0, %eax
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm2, %xmm2
	vpextrd	$3, %xmm1, %ecx
	vpextrd	$3, %xmm0, %eax
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
func000000000000001c:
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI2_0(%rip), %xmm2
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpextrd	$1, %xmm1, %ecx
	vpextrd	$1, %xmm0, %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm1, %esi
	vmovd	%xmm0, %eax
	cltd
	idivl	%esi
	vmovd	%eax, %xmm2
	vpinsrd	$1, %ecx, %xmm2, %xmm2
	vpextrd	$2, %xmm1, %ecx
	vpextrd	$2, %xmm0, %eax
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm2, %xmm2
	vpextrd	$3, %xmm1, %ecx
	vpextrd	$3, %xmm0, %eax
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm2, %xmm0
	vzeroupper
	retq

