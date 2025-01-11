func0000000000000021:
	vpaddd	%ymm2, %ymm1, %ymm3
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm3, %ymm3
	vextracti128	$1, %ymm3, %xmm4
	vpextrd	$1, %xmm4, %eax
	vextracti128	$1, %ymm1, %xmm5
	vpextrd	$1, %xmm5, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm4, %eax
	vmovd	%xmm5, %esi
	cltd
	idivl	%esi
	vmovd	%eax, %xmm6
	vpinsrd	$1, %ecx, %xmm6, %xmm6
	vpextrd	$2, %xmm4, %eax
	vpextrd	$2, %xmm5, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm6, %xmm6
	vpextrd	$3, %xmm4, %eax
	vpextrd	$3, %xmm5, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm6, %xmm4
	vpextrd	$1, %xmm3, %eax
	vpextrd	$1, %xmm1, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm3, %eax
	vmovd	%xmm1, %esi
	cltd
	idivl	%esi
	vmovd	%eax, %xmm5
	vpinsrd	$1, %ecx, %xmm5, %xmm5
	vpextrd	$2, %xmm3, %eax
	vpextrd	$2, %xmm1, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm5, %xmm5
	vpextrd	$3, %xmm3, %eax
	vpextrd	$3, %xmm1, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm5, %xmm1
	vinserti128	$1, %xmm4, %ymm1, %ymm1
	vpsubd	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000061:
	vpaddd	%ymm2, %ymm1, %ymm3
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm3, %ymm3
	vextracti128	$1, %ymm3, %xmm4
	vpextrd	$1, %xmm4, %eax
	vextracti128	$1, %ymm1, %xmm5
	vpextrd	$1, %xmm5, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm4, %eax
	vmovd	%xmm5, %esi
	cltd
	idivl	%esi
	vmovd	%eax, %xmm6
	vpinsrd	$1, %ecx, %xmm6, %xmm6
	vpextrd	$2, %xmm4, %eax
	vpextrd	$2, %xmm5, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm6, %xmm6
	vpextrd	$3, %xmm4, %eax
	vpextrd	$3, %xmm5, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm6, %xmm4
	vpextrd	$1, %xmm3, %eax
	vpextrd	$1, %xmm1, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm3, %eax
	vmovd	%xmm1, %esi
	cltd
	idivl	%esi
	vmovd	%eax, %xmm5
	vpinsrd	$1, %ecx, %xmm5, %xmm5
	vpextrd	$2, %xmm3, %eax
	vpextrd	$2, %xmm1, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm5, %xmm5
	vpextrd	$3, %xmm3, %eax
	vpextrd	$3, %xmm1, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm5, %xmm1
	vinserti128	$1, %xmm4, %ymm1, %ymm1
	vpsubd	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

