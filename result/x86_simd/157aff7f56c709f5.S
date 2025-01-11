func000000000000002a:
	vextracti128	$1, %ymm1, %xmm3
	vpextrd	$1, %xmm3, %eax
	vextracti128	$1, %ymm2, %xmm4
	vpextrd	$1, %xmm4, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm3, %eax
	vmovd	%xmm4, %esi
	cltd
	idivl	%esi
	vmovd	%eax, %xmm5
	vpinsrd	$1, %ecx, %xmm5, %xmm5
	vpextrd	$2, %xmm3, %eax
	vpextrd	$2, %xmm4, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm5, %xmm5
	vpextrd	$3, %xmm3, %eax
	vpextrd	$3, %xmm4, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm5, %xmm3
	vpextrd	$1, %xmm1, %eax
	vpextrd	$1, %xmm2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm1, %eax
	vmovd	%xmm2, %esi
	cltd
	idivl	%esi
	vmovd	%eax, %xmm4
	vpinsrd	$1, %ecx, %xmm4, %xmm4
	vpextrd	$2, %xmm1, %eax
	vpextrd	$2, %xmm2, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm4, %xmm4
	vpextrd	$3, %xmm1, %eax
	vpextrd	$3, %xmm2, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm4, %xmm1
	vinserti128	$1, %xmm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000021:
	vextracti128	$1, %ymm1, %xmm3
	vpextrd	$1, %xmm3, %eax
	vextracti128	$1, %ymm2, %xmm4
	vpextrd	$1, %xmm4, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm3, %eax
	vmovd	%xmm4, %esi
	cltd
	idivl	%esi
	vmovd	%eax, %xmm5
	vpinsrd	$1, %ecx, %xmm5, %xmm5
	vpextrd	$2, %xmm3, %eax
	vpextrd	$2, %xmm4, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm5, %xmm5
	vpextrd	$3, %xmm3, %eax
	vpextrd	$3, %xmm4, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm5, %xmm3
	vpextrd	$1, %xmm1, %eax
	vpextrd	$1, %xmm2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm1, %eax
	vmovd	%xmm2, %esi
	cltd
	idivl	%esi
	vmovd	%eax, %xmm4
	vpinsrd	$1, %ecx, %xmm4, %xmm4
	vpextrd	$2, %xmm1, %eax
	vpextrd	$2, %xmm2, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm4, %xmm4
	vpextrd	$3, %xmm1, %eax
	vpextrd	$3, %xmm2, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm4, %xmm1
	vinserti128	$1, %xmm3, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vextracti128	$1, %ymm1, %xmm3
	vpextrd	$1, %xmm3, %eax
	vextracti128	$1, %ymm2, %xmm4
	vpextrd	$1, %xmm4, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm3, %eax
	vmovd	%xmm4, %esi
	cltd
	idivl	%esi
	vmovd	%eax, %xmm5
	vpinsrd	$1, %ecx, %xmm5, %xmm5
	vpextrd	$2, %xmm3, %eax
	vpextrd	$2, %xmm4, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm5, %xmm5
	vpextrd	$3, %xmm3, %eax
	vpextrd	$3, %xmm4, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm5, %xmm3
	vpextrd	$1, %xmm1, %eax
	vpextrd	$1, %xmm2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm1, %eax
	vmovd	%xmm2, %esi
	cltd
	idivl	%esi
	vmovd	%eax, %xmm4
	vpinsrd	$1, %ecx, %xmm4, %xmm4
	vpextrd	$2, %xmm1, %eax
	vpextrd	$2, %xmm2, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm4, %xmm4
	vpextrd	$3, %xmm1, %eax
	vpextrd	$3, %xmm2, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm4, %xmm1
	vinserti128	$1, %xmm3, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000000a:
	vextracti128	$1, %ymm1, %xmm3
	vpextrd	$1, %xmm3, %eax
	vextracti128	$1, %ymm2, %xmm4
	vpextrd	$1, %xmm4, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm3, %eax
	vmovd	%xmm4, %esi
	cltd
	idivl	%esi
	vmovd	%eax, %xmm5
	vpinsrd	$1, %ecx, %xmm5, %xmm5
	vpextrd	$2, %xmm3, %eax
	vpextrd	$2, %xmm4, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm5, %xmm5
	vpextrd	$3, %xmm3, %eax
	vpextrd	$3, %xmm4, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm5, %xmm3
	vpextrd	$1, %xmm1, %eax
	vpextrd	$1, %xmm2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm1, %eax
	vmovd	%xmm2, %esi
	cltd
	idivl	%esi
	vmovd	%eax, %xmm4
	vpinsrd	$1, %ecx, %xmm4, %xmm4
	vpextrd	$2, %xmm1, %eax
	vpextrd	$2, %xmm2, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm4, %xmm4
	vpextrd	$3, %xmm1, %eax
	vpextrd	$3, %xmm2, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm4, %xmm1
	vinserti128	$1, %xmm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	1
func0000000000000026:
	vextracti128	$1, %ymm1, %xmm3
	vpextrd	$1, %xmm3, %eax
	vextracti128	$1, %ymm2, %xmm4
	vpextrd	$1, %xmm4, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm3, %eax
	vmovd	%xmm4, %esi
	cltd
	idivl	%esi
	vmovd	%eax, %xmm5
	vpinsrd	$1, %ecx, %xmm5, %xmm5
	vpextrd	$2, %xmm3, %eax
	vpextrd	$2, %xmm4, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm5, %xmm5
	vpextrd	$3, %xmm3, %eax
	vpextrd	$3, %xmm4, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm5, %xmm3
	vpextrd	$1, %xmm1, %eax
	vpextrd	$1, %xmm2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm1, %eax
	vmovd	%xmm2, %esi
	cltd
	idivl	%esi
	vmovd	%eax, %xmm4
	vpinsrd	$1, %ecx, %xmm4, %xmm4
	vpextrd	$2, %xmm1, %eax
	vpextrd	$2, %xmm2, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm4, %xmm4
	vpextrd	$3, %xmm1, %eax
	vpextrd	$3, %xmm2, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm4, %xmm1
	vinserti128	$1, %xmm3, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI4_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000006:
	vextracti128	$1, %ymm1, %xmm3
	vpextrd	$1, %xmm3, %eax
	vextracti128	$1, %ymm2, %xmm4
	vpextrd	$1, %xmm4, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm3, %eax
	vmovd	%xmm4, %esi
	cltd
	idivl	%esi
	vmovd	%eax, %xmm5
	vpinsrd	$1, %ecx, %xmm5, %xmm5
	vpextrd	$2, %xmm3, %eax
	vpextrd	$2, %xmm4, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm5, %xmm5
	vpextrd	$3, %xmm3, %eax
	vpextrd	$3, %xmm4, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm5, %xmm3
	vpextrd	$1, %xmm1, %eax
	vpextrd	$1, %xmm2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm1, %eax
	vmovd	%xmm2, %esi
	cltd
	idivl	%esi
	vmovd	%eax, %xmm4
	vpinsrd	$1, %ecx, %xmm4, %xmm4
	vpextrd	$2, %xmm1, %eax
	vpextrd	$2, %xmm2, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm4, %xmm4
	vpextrd	$3, %xmm1, %eax
	vpextrd	$3, %xmm2, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm4, %xmm1
	vinserti128	$1, %xmm3, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	65535
func0000000000000028:
	vextracti128	$1, %ymm1, %xmm3
	vpextrd	$1, %xmm3, %eax
	vextracti128	$1, %ymm2, %xmm4
	vpextrd	$1, %xmm4, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm3, %eax
	vmovd	%xmm4, %esi
	cltd
	idivl	%esi
	vmovd	%eax, %xmm5
	vpinsrd	$1, %ecx, %xmm5, %xmm5
	vpextrd	$2, %xmm3, %eax
	vpextrd	$2, %xmm4, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm5, %xmm5
	vpextrd	$3, %xmm3, %eax
	vpextrd	$3, %xmm4, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm5, %xmm3
	vpextrd	$1, %xmm1, %eax
	vpextrd	$1, %xmm2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm1, %eax
	vmovd	%xmm2, %esi
	cltd
	idivl	%esi
	vmovd	%eax, %xmm4
	vpinsrd	$1, %ecx, %xmm4, %xmm4
	vpextrd	$2, %xmm1, %eax
	vpextrd	$2, %xmm2, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm4, %xmm4
	vpextrd	$3, %xmm1, %eax
	vpextrd	$3, %xmm2, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm4, %xmm1
	vinserti128	$1, %xmm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

