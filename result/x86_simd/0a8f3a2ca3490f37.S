.LCPI0_0:
	.long	4294967294
func0000000000000000:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrd	$1, %xmm1, %eax
	vextracti128	$1, %ymm2, %xmm3
	vpextrd	$1, %xmm3, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm1, %eax
	vmovd	%xmm3, %esi
	cltd
	idivl	%esi
	vmovd	%eax, %xmm4
	vpinsrd	$1, %ecx, %xmm4, %xmm4
	vpextrd	$2, %xmm1, %eax
	vpextrd	$2, %xmm3, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm4, %xmm4
	vpextrd	$3, %xmm1, %eax
	vpextrd	$3, %xmm3, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm4, %xmm1
	vpextrd	$1, %xmm0, %eax
	vpextrd	$1, %xmm2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm2, %esi
	cltd
	idivl	%esi
	vmovd	%eax, %xmm3
	vpinsrd	$1, %ecx, %xmm3, %xmm3
	vpextrd	$2, %xmm0, %eax
	vpextrd	$2, %xmm2, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm3, %xmm3
	vpextrd	$3, %xmm0, %eax
	vpextrd	$3, %xmm2, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm3, %xmm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	retq

func000000000000000a:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrd	$1, %xmm1, %eax
	vextracti128	$1, %ymm2, %xmm3
	vpextrd	$1, %xmm3, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm1, %eax
	vmovd	%xmm3, %esi
	cltd
	idivl	%esi
	vmovd	%eax, %xmm4
	vpinsrd	$1, %ecx, %xmm4, %xmm4
	vpextrd	$2, %xmm1, %eax
	vpextrd	$2, %xmm3, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm4, %xmm4
	vpextrd	$3, %xmm1, %eax
	vpextrd	$3, %xmm3, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm4, %xmm1
	vpextrd	$1, %xmm0, %eax
	vpextrd	$1, %xmm2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm2, %esi
	cltd
	idivl	%esi
	vmovd	%eax, %xmm3
	vpinsrd	$1, %ecx, %xmm3, %xmm3
	vpextrd	$2, %xmm0, %eax
	vpextrd	$2, %xmm2, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm3, %xmm3
	vpextrd	$3, %xmm0, %eax
	vpextrd	$3, %xmm2, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm3, %xmm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	retq

func0000000000000008:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrd	$1, %xmm1, %eax
	vextracti128	$1, %ymm2, %xmm3
	vpextrd	$1, %xmm3, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm1, %eax
	vmovd	%xmm3, %esi
	cltd
	idivl	%esi
	vmovd	%eax, %xmm4
	vpinsrd	$1, %ecx, %xmm4, %xmm4
	vpextrd	$2, %xmm1, %eax
	vpextrd	$2, %xmm3, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm4, %xmm4
	vpextrd	$3, %xmm1, %eax
	vpextrd	$3, %xmm3, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm4, %xmm1
	vpextrd	$1, %xmm0, %eax
	vpextrd	$1, %xmm2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm2, %esi
	cltd
	idivl	%esi
	vmovd	%eax, %xmm3
	vpinsrd	$1, %ecx, %xmm3, %xmm3
	vpextrd	$2, %xmm0, %eax
	vpextrd	$2, %xmm2, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm3, %xmm3
	vpextrd	$3, %xmm0, %eax
	vpextrd	$3, %xmm2, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm3, %xmm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	retq

func0000000000000018:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrd	$1, %xmm1, %eax
	vextracti128	$1, %ymm2, %xmm3
	vpextrd	$1, %xmm3, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm1, %eax
	vmovd	%xmm3, %esi
	cltd
	idivl	%esi
	vmovd	%eax, %xmm4
	vpinsrd	$1, %ecx, %xmm4, %xmm4
	vpextrd	$2, %xmm1, %eax
	vpextrd	$2, %xmm3, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm4, %xmm4
	vpextrd	$3, %xmm1, %eax
	vpextrd	$3, %xmm3, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm4, %xmm1
	vpextrd	$1, %xmm0, %eax
	vpextrd	$1, %xmm2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm2, %esi
	cltd
	idivl	%esi
	vmovd	%eax, %xmm3
	vpinsrd	$1, %ecx, %xmm3, %xmm3
	vpextrd	$2, %xmm0, %eax
	vpextrd	$2, %xmm2, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm3, %xmm3
	vpextrd	$3, %xmm0, %eax
	vpextrd	$3, %xmm2, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm3, %xmm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	retq

