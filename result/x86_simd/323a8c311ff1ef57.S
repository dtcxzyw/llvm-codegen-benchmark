.LCPI0_0:
	.long	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpmovqd	%ymm1, %xmm2
	vpextrd	$1, %xmm0, %eax
	vpextrd	$1, %xmm2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %esi
	cltd
	idivl	%esi
	vmovd	%eax, %xmm1
	vpinsrd	$1, %ecx, %xmm1, %xmm1
	vpextrd	$2, %xmm0, %eax
	vpextrd	$2, %xmm2, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm1, %xmm1
	vpextrd	$3, %xmm0, %eax
	vpextrd	$3, %xmm2, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm1, %xmm2
	vpextrd	$1, %xmm0, %eax
	vpextrd	$1, %xmm2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %esi
	cltd
	idivl	%esi
	vmovd	%eax, %xmm1
	vpinsrd	$1, %ecx, %xmm1, %xmm1
	vpextrd	$2, %xmm0, %eax
	vpextrd	$2, %xmm2, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm1, %xmm1
	vpextrd	$3, %xmm0, %eax
	vpextrd	$3, %xmm2, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000004a:                   # @func000000000000004a
	vpmovqd	%ymm1, %xmm2
	vpextrd	$1, %xmm0, %eax
	vpextrd	$1, %xmm2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %esi
	cltd
	idivl	%esi
	vmovd	%eax, %xmm1
	vpinsrd	$1, %ecx, %xmm1, %xmm1
	vpextrd	$2, %xmm0, %eax
	vpextrd	$2, %xmm2, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm1, %xmm1
	vpextrd	$3, %xmm0, %eax
	vpextrd	$3, %xmm2, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
