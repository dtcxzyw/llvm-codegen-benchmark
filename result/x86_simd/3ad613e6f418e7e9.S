func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vextracti128	$1, %ymm2, %xmm0
	vpextrd	$1, %xmm0, %eax
	vextracti128	$1, %ymm1, %xmm3
	vpextrd	$1, %xmm3, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm3, %esi
	cltd
	idivl	%esi
	vmovd	%edx, %xmm4
	vpinsrd	$1, %ecx, %xmm4, %xmm4
	vpextrd	$2, %xmm0, %eax
	vpextrd	$2, %xmm3, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$2, %edx, %xmm4, %xmm4
	vpextrd	$3, %xmm0, %eax
	vpextrd	$3, %xmm3, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$3, %edx, %xmm4, %xmm0
	vpextrd	$1, %xmm2, %eax
	vpextrd	$1, %xmm1, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm2, %eax
	vmovd	%xmm1, %esi
	cltd
	idivl	%esi
	vmovd	%edx, %xmm3
	vpinsrd	$1, %ecx, %xmm3, %xmm3
	vpextrd	$2, %xmm2, %eax
	vpextrd	$2, %xmm1, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$2, %edx, %xmm3, %xmm3
	vpextrd	$3, %xmm2, %eax
	vpextrd	$3, %xmm1, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$3, %edx, %xmm3, %xmm2
	vinserti128	$1, %xmm0, %ymm2, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vextracti128	$1, %ymm2, %xmm0
	vpextrd	$1, %xmm0, %eax
	vextracti128	$1, %ymm1, %xmm3
	vpextrd	$1, %xmm3, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm3, %esi
	cltd
	idivl	%esi
	vmovd	%edx, %xmm4
	vpinsrd	$1, %ecx, %xmm4, %xmm4
	vpextrd	$2, %xmm0, %eax
	vpextrd	$2, %xmm3, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$2, %edx, %xmm4, %xmm4
	vpextrd	$3, %xmm0, %eax
	vpextrd	$3, %xmm3, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$3, %edx, %xmm4, %xmm0
	vpextrd	$1, %xmm2, %eax
	vpextrd	$1, %xmm1, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm2, %eax
	vmovd	%xmm1, %esi
	cltd
	idivl	%esi
	vmovd	%edx, %xmm3
	vpinsrd	$1, %ecx, %xmm3, %xmm3
	vpextrd	$2, %xmm2, %eax
	vpextrd	$2, %xmm1, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$2, %edx, %xmm3, %xmm3
	vpextrd	$3, %xmm2, %eax
	vpextrd	$3, %xmm1, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$3, %edx, %xmm3, %xmm2
	vinserti128	$1, %xmm0, %ymm2, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

