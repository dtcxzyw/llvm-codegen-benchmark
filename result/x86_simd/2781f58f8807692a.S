.LCPI0_0:
	.long	1
func0000000000000001:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2 {%k1}
	vextracti128	$1, %ymm2, %xmm1
	vpextrd	$1, %xmm1, %ecx
	vextracti128	$1, %ymm0, %xmm3
	vpextrd	$1, %xmm3, %eax
	cltd
	idivl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm1, %esi
	vmovd	%xmm3, %eax
	cltd
	idivl	%esi
	vmovd	%edx, %xmm4
	vpinsrd	$1, %ecx, %xmm4, %xmm4
	vpextrd	$2, %xmm1, %ecx
	vpextrd	$2, %xmm3, %eax
	cltd
	idivl	%ecx
	vpinsrd	$2, %edx, %xmm4, %xmm4
	vpextrd	$3, %xmm1, %ecx
	vpextrd	$3, %xmm3, %eax
	cltd
	idivl	%ecx
	vpinsrd	$3, %edx, %xmm4, %xmm1
	vpextrd	$1, %xmm2, %ecx
	vpextrd	$1, %xmm0, %eax
	cltd
	idivl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm2, %esi
	vmovd	%xmm0, %eax
	cltd
	idivl	%esi
	vmovd	%edx, %xmm3
	vpinsrd	$1, %ecx, %xmm3, %xmm3
	vpextrd	$2, %xmm2, %ecx
	vpextrd	$2, %xmm0, %eax
	cltd
	idivl	%ecx
	vpinsrd	$2, %edx, %xmm3, %xmm3
	vpextrd	$3, %xmm2, %ecx
	vpextrd	$3, %xmm0, %eax
	cltd
	idivl	%ecx
	vpinsrd	$3, %edx, %xmm3, %xmm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	256
func0000000000000006:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2 {%k1}
	vextracti128	$1, %ymm2, %xmm1
	vpextrd	$1, %xmm1, %ecx
	vextracti128	$1, %ymm0, %xmm3
	vpextrd	$1, %xmm3, %eax
	cltd
	idivl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm1, %esi
	vmovd	%xmm3, %eax
	cltd
	idivl	%esi
	vmovd	%edx, %xmm4
	vpinsrd	$1, %ecx, %xmm4, %xmm4
	vpextrd	$2, %xmm1, %ecx
	vpextrd	$2, %xmm3, %eax
	cltd
	idivl	%ecx
	vpinsrd	$2, %edx, %xmm4, %xmm4
	vpextrd	$3, %xmm1, %ecx
	vpextrd	$3, %xmm3, %eax
	cltd
	idivl	%ecx
	vpinsrd	$3, %edx, %xmm4, %xmm1
	vpextrd	$1, %xmm2, %ecx
	vpextrd	$1, %xmm0, %eax
	cltd
	idivl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm2, %esi
	vmovd	%xmm0, %eax
	cltd
	idivl	%esi
	vmovd	%edx, %xmm3
	vpinsrd	$1, %ecx, %xmm3, %xmm3
	vpextrd	$2, %xmm2, %ecx
	vpextrd	$2, %xmm0, %eax
	cltd
	idivl	%ecx
	vpinsrd	$2, %edx, %xmm3, %xmm3
	vpextrd	$3, %xmm2, %ecx
	vpextrd	$3, %xmm0, %eax
	cltd
	idivl	%ecx
	vpinsrd	$3, %edx, %xmm3, %xmm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

