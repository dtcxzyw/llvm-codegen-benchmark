func0000000000000000:                   # @func0000000000000000
	pushq	%rbp
	pushq	%rbx
	vpextrd	$3, %xmm1, %eax
	vpextrd	$3, %xmm2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %ecx
	vpextrd	$2, %xmm1, %eax
	vpextrd	$2, %xmm2, %esi
	cltd
	idivl	%esi
	movl	%edx, %esi
	vmovd	%xmm1, %eax
	vmovd	%xmm2, %edi
	cltd
	idivl	%edi
	movl	%edx, %edi
	vpextrd	$1, %xmm1, %eax
	vpextrd	$1, %xmm2, %r8d
	cltd
	idivl	%r8d
	movl	%edx, %r8d
	vextracti128	$1, %ymm1, %xmm1
	vpextrd	$3, %xmm1, %eax
	vextracti128	$1, %ymm2, %xmm2
	vpextrd	$3, %xmm2, %r9d
	cltd
	idivl	%r9d
	movl	%edx, %r9d
	vpextrd	$2, %xmm1, %eax
	vpextrd	$2, %xmm2, %r10d
	cltd
	idivl	%r10d
	movl	%edx, %r10d
	vmovd	%xmm1, %eax
	vmovd	%xmm2, %r11d
	cltd
	idivl	%r11d
	movl	%edx, %r11d
	vpextrd	$1, %xmm1, %eax
	vpextrd	$1, %xmm2, %ebx
	cltd
	idivl	%ebx
	movl	%edx, %eax
	vextracti128	$1, %ymm0, %xmm1
	vpextrd	$1, %xmm1, %ebx
	cltd
	idivl	%ebx
	movl	%edx, %ebx
	vmovd	%xmm1, %ebp
	movl	%r11d, %eax
	cltd
	idivl	%ebp
	vmovd	%edx, %xmm2
	vpinsrd	$1, %ebx, %xmm2, %xmm2
	vpextrd	$2, %xmm1, %r11d
	movl	%r10d, %eax
	cltd
	idivl	%r11d
	vpinsrd	$2, %edx, %xmm2, %xmm2
	vpextrd	$3, %xmm1, %r10d
	movl	%r9d, %eax
	cltd
	idivl	%r10d
	vpinsrd	$3, %edx, %xmm2, %xmm1
	vpextrd	$1, %xmm0, %r9d
	movl	%r8d, %eax
	cltd
	idivl	%r9d
	movl	%edx, %r8d
	vmovd	%xmm0, %r9d
	movl	%edi, %eax
	cltd
	idivl	%r9d
	vmovd	%edx, %xmm2
	vpinsrd	$1, %r8d, %xmm2, %xmm2
	vpextrd	$2, %xmm0, %edi
	movl	%esi, %eax
	cltd
	idivl	%edi
	vpinsrd	$2, %edx, %xmm2, %xmm2
	vpextrd	$3, %xmm0, %esi
	movl	%ecx, %eax
	cltd
	idivl	%esi
	vpinsrd	$3, %edx, %xmm2, %xmm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	popq	%rbx
	popq	%rbp
	retq
