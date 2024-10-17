func0000000000000000:                   # @func0000000000000000
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vextracti128	$1, %ymm0, %xmm1
	vpextrd	$1, %xmm1, %ecx
	movl	$-1, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm1, %esi
	movl	$-1, %eax
	xorl	%edx, %edx
	divl	%esi
	vmovd	%eax, %xmm2
	vpinsrd	$1, %ecx, %xmm2, %xmm2
	vpextrd	$2, %xmm1, %ecx
	movl	$-1, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %eax, %xmm2, %xmm2
	vpextrd	$3, %xmm1, %ecx
	movl	$-1, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %eax, %xmm2, %xmm1
	vpextrd	$1, %xmm0, %ecx
	movl	$-1, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm0, %esi
	movl	$-1, %eax
	xorl	%edx, %edx
	divl	%esi
	vmovd	%eax, %xmm2
	vpinsrd	$1, %ecx, %xmm2, %xmm2
	vpextrd	$2, %xmm0, %ecx
	movl	$-1, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %eax, %xmm2, %xmm2
	vpextrd	$3, %xmm0, %ecx
	movl	$-1, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %eax, %xmm2, %xmm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vextracti128	$1, %ymm0, %xmm1
	vpextrd	$1, %xmm1, %ecx
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm1, %esi
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divl	%esi
	vmovd	%eax, %xmm2
	vpinsrd	$1, %ecx, %xmm2, %xmm2
	vpextrd	$2, %xmm1, %ecx
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %eax, %xmm2, %xmm2
	vpextrd	$3, %xmm1, %ecx
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %eax, %xmm2, %xmm1
	vpextrd	$1, %xmm0, %ecx
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm0, %esi
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divl	%esi
	vmovd	%eax, %xmm2
	vpinsrd	$1, %ecx, %xmm2, %xmm2
	vpextrd	$2, %xmm0, %ecx
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %eax, %xmm2, %xmm2
	vpextrd	$3, %xmm0, %ecx
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %eax, %xmm2, %xmm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	retq
