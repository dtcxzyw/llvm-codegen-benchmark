func0000000000000001:                   # @func0000000000000001
	pushq	%rbp
	pushq	%rbx
	vextracti128	$1, %ymm2, %xmm3
	vpextrd	$1, %xmm3, %eax
	vextracti128	$1, %ymm1, %xmm4
	vpextrd	$1, %xmm4, %esi
	cltd
	idivl	%esi
	movl	%edx, %ecx
	vmovd	%xmm3, %eax
	vmovd	%xmm4, %edi
	cltd
	idivl	%edi
	vmovd	%edx, %xmm5
	vpinsrd	$1, %ecx, %xmm5, %xmm5
	vpextrd	$2, %xmm3, %eax
	vpextrd	$2, %xmm4, %r8d
	cltd
	idivl	%r8d
	vpinsrd	$2, %edx, %xmm5, %xmm5
	vpextrd	$3, %xmm3, %eax
	vpextrd	$3, %xmm4, %r9d
	cltd
	idivl	%r9d
	vpinsrd	$3, %edx, %xmm5, %xmm3
	vpextrd	$1, %xmm2, %eax
	vpextrd	$1, %xmm1, %r10d
	cltd
	idivl	%r10d
	movl	%edx, %ecx
	vmovd	%xmm2, %eax
	vmovd	%xmm1, %r11d
	cltd
	idivl	%r11d
	vmovd	%edx, %xmm4
	vpinsrd	$1, %ecx, %xmm4, %xmm4
	vpextrd	$2, %xmm2, %eax
	vpextrd	$2, %xmm1, %ebx
	cltd
	idivl	%ebx
	vpinsrd	$2, %edx, %xmm4, %xmm4
	vpextrd	$3, %xmm2, %eax
	vpextrd	$3, %xmm1, %ebp
	cltd
	idivl	%ebp
	vpinsrd	$3, %edx, %xmm4, %xmm1
	vinserti128	$1, %xmm3, %ymm1, %ymm1
	vextracti128	$1, %ymm0, %xmm2
	vpextrd	$1, %xmm2, %eax
	cltd
	idivl	%esi
	movl	%edx, %ecx
	vmovd	%xmm2, %eax
	cltd
	idivl	%edi
	vmovd	%edx, %xmm3
	vpinsrd	$1, %ecx, %xmm3, %xmm3
	vpextrd	$2, %xmm2, %eax
	cltd
	idivl	%r8d
	vpinsrd	$2, %edx, %xmm3, %xmm3
	vpextrd	$3, %xmm2, %eax
	cltd
	idivl	%r9d
	vpinsrd	$3, %edx, %xmm3, %xmm2
	vpextrd	$1, %xmm0, %eax
	cltd
	idivl	%r10d
	movl	%edx, %ecx
	vmovd	%xmm0, %eax
	cltd
	idivl	%r11d
	vmovd	%edx, %xmm3
	vpinsrd	$1, %ecx, %xmm3, %xmm3
	vpextrd	$2, %xmm0, %eax
	cltd
	idivl	%ebx
	vpinsrd	$2, %edx, %xmm3, %xmm3
	vpextrd	$3, %xmm0, %eax
	cltd
	idivl	%ebp
	vpinsrd	$3, %edx, %xmm3, %xmm0
	vinserti128	$1, %xmm2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	popq	%rbx
	popq	%rbp
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	pushq	%rbp
	pushq	%rbx
	vextracti128	$1, %ymm2, %xmm3
	vpextrd	$1, %xmm3, %eax
	vextracti128	$1, %ymm1, %xmm4
	vpextrd	$1, %xmm4, %esi
	cltd
	idivl	%esi
	movl	%edx, %ecx
	vmovd	%xmm3, %eax
	vmovd	%xmm4, %edi
	cltd
	idivl	%edi
	vmovd	%edx, %xmm5
	vpinsrd	$1, %ecx, %xmm5, %xmm5
	vpextrd	$2, %xmm3, %eax
	vpextrd	$2, %xmm4, %r8d
	cltd
	idivl	%r8d
	vpinsrd	$2, %edx, %xmm5, %xmm5
	vpextrd	$3, %xmm3, %eax
	vpextrd	$3, %xmm4, %r9d
	cltd
	idivl	%r9d
	vpinsrd	$3, %edx, %xmm5, %xmm3
	vpextrd	$1, %xmm2, %eax
	vpextrd	$1, %xmm1, %r10d
	cltd
	idivl	%r10d
	movl	%edx, %ecx
	vmovd	%xmm2, %eax
	vmovd	%xmm1, %r11d
	cltd
	idivl	%r11d
	vmovd	%edx, %xmm4
	vpinsrd	$1, %ecx, %xmm4, %xmm4
	vpextrd	$2, %xmm2, %eax
	vpextrd	$2, %xmm1, %ebx
	cltd
	idivl	%ebx
	vpinsrd	$2, %edx, %xmm4, %xmm4
	vpextrd	$3, %xmm2, %eax
	vpextrd	$3, %xmm1, %ebp
	cltd
	idivl	%ebp
	vpinsrd	$3, %edx, %xmm4, %xmm1
	vinserti128	$1, %xmm3, %ymm1, %ymm1
	vextracti128	$1, %ymm0, %xmm2
	vpextrd	$1, %xmm2, %eax
	cltd
	idivl	%esi
	movl	%edx, %ecx
	vmovd	%xmm2, %eax
	cltd
	idivl	%edi
	vmovd	%edx, %xmm3
	vpinsrd	$1, %ecx, %xmm3, %xmm3
	vpextrd	$2, %xmm2, %eax
	cltd
	idivl	%r8d
	vpinsrd	$2, %edx, %xmm3, %xmm3
	vpextrd	$3, %xmm2, %eax
	cltd
	idivl	%r9d
	vpinsrd	$3, %edx, %xmm3, %xmm2
	vpextrd	$1, %xmm0, %eax
	cltd
	idivl	%r10d
	movl	%edx, %ecx
	vmovd	%xmm0, %eax
	cltd
	idivl	%r11d
	vmovd	%edx, %xmm3
	vpinsrd	$1, %ecx, %xmm3, %xmm3
	vpextrd	$2, %xmm0, %eax
	cltd
	idivl	%ebx
	vpinsrd	$2, %edx, %xmm3, %xmm3
	vpextrd	$3, %xmm0, %eax
	cltd
	idivl	%ebp
	vpinsrd	$3, %edx, %xmm3, %xmm0
	vinserti128	$1, %xmm2, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	popq	%rbx
	popq	%rbp
	vzeroupper
	retq
