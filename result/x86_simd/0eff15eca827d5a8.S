func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vextracti128	$1, %ymm2, %xmm3
	vpextrd	$1, %xmm3, %ecx
	vextracti128	$1, %ymm1, %xmm4
	vpextrd	$1, %xmm4, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm3, %esi
	vmovd	%xmm4, %eax
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm5
	vpinsrd	$1, %ecx, %xmm5, %xmm5
	vpextrd	$2, %xmm3, %ecx
	vpextrd	$2, %xmm4, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm5, %xmm5
	vpextrd	$3, %xmm3, %ecx
	vpextrd	$3, %xmm4, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm5, %xmm3
	vpextrd	$1, %xmm2, %ecx
	vpextrd	$1, %xmm1, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm2, %esi
	vmovd	%xmm1, %eax
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm4
	vpinsrd	$1, %ecx, %xmm4, %xmm4
	vpextrd	$2, %xmm2, %ecx
	vpextrd	$2, %xmm1, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm4, %xmm4
	vpextrd	$3, %xmm2, %ecx
	vpextrd	$3, %xmm1, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm4, %xmm1
	vinserti128	$1, %xmm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func000000000000000f:                   # @func000000000000000f
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vextracti128	$1, %ymm2, %xmm3
	vpextrd	$1, %xmm3, %ecx
	vextracti128	$1, %ymm1, %xmm4
	vpextrd	$1, %xmm4, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm3, %esi
	vmovd	%xmm4, %eax
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm5
	vpinsrd	$1, %ecx, %xmm5, %xmm5
	vpextrd	$2, %xmm3, %ecx
	vpextrd	$2, %xmm4, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm5, %xmm5
	vpextrd	$3, %xmm3, %ecx
	vpextrd	$3, %xmm4, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm5, %xmm3
	vpextrd	$1, %xmm2, %ecx
	vpextrd	$1, %xmm1, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm2, %esi
	vmovd	%xmm1, %eax
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm4
	vpinsrd	$1, %ecx, %xmm4, %xmm4
	vpextrd	$2, %xmm2, %ecx
	vpextrd	$2, %xmm1, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm4, %xmm4
	vpextrd	$3, %xmm2, %ecx
	vpextrd	$3, %xmm1, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm4, %xmm1
	vinserti128	$1, %xmm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vextracti128	$1, %ymm2, %xmm3
	vpextrd	$1, %xmm3, %ecx
	vextracti128	$1, %ymm1, %xmm4
	vpextrd	$1, %xmm4, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm3, %esi
	vmovd	%xmm4, %eax
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm5
	vpinsrd	$1, %ecx, %xmm5, %xmm5
	vpextrd	$2, %xmm3, %ecx
	vpextrd	$2, %xmm4, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm5, %xmm5
	vpextrd	$3, %xmm3, %ecx
	vpextrd	$3, %xmm4, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm5, %xmm3
	vpextrd	$1, %xmm2, %ecx
	vpextrd	$1, %xmm1, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm2, %esi
	vmovd	%xmm1, %eax
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm4
	vpinsrd	$1, %ecx, %xmm4, %xmm4
	vpextrd	$2, %xmm2, %ecx
	vpextrd	$2, %xmm1, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm4, %xmm4
	vpextrd	$3, %xmm2, %ecx
	vpextrd	$3, %xmm1, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm4, %xmm1
	vinserti128	$1, %xmm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vextracti128	$1, %ymm2, %xmm3
	vpextrd	$1, %xmm3, %ecx
	vextracti128	$1, %ymm1, %xmm4
	vpextrd	$1, %xmm4, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm3, %esi
	vmovd	%xmm4, %eax
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm5
	vpinsrd	$1, %ecx, %xmm5, %xmm5
	vpextrd	$2, %xmm3, %ecx
	vpextrd	$2, %xmm4, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm5, %xmm5
	vpextrd	$3, %xmm3, %ecx
	vpextrd	$3, %xmm4, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm5, %xmm3
	vpextrd	$1, %xmm2, %ecx
	vpextrd	$1, %xmm1, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm2, %esi
	vmovd	%xmm1, %eax
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm4
	vpinsrd	$1, %ecx, %xmm4, %xmm4
	vpextrd	$2, %xmm2, %ecx
	vpextrd	$2, %xmm1, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm4, %xmm4
	vpextrd	$3, %xmm2, %ecx
	vpextrd	$3, %xmm1, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm4, %xmm1
	vinserti128	$1, %xmm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
