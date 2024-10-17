func0000000000000000:                   # @func0000000000000000
	pushq	%rbx
	vpaddd	%ymm1, %ymm2, %ymm2
	vpextrd	$3, %xmm2, %eax
	vpextrd	$3, %xmm1, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vpextrd	$2, %xmm2, %eax
	vpextrd	$2, %xmm1, %esi
	cltd
	idivl	%esi
	movl	%eax, %esi
	vmovd	%xmm2, %eax
	vmovd	%xmm1, %edi
	cltd
	idivl	%edi
	movl	%eax, %edi
	vpextrd	$1, %xmm2, %eax
	vpextrd	$1, %xmm1, %r8d
	cltd
	idivl	%r8d
	movl	%eax, %r8d
	vextracti128	$1, %ymm2, %xmm2
	vpextrd	$3, %xmm2, %eax
	vextracti128	$1, %ymm1, %xmm1
	vpextrd	$3, %xmm1, %r9d
	cltd
	idivl	%r9d
	movl	%eax, %r9d
	vpextrd	$2, %xmm2, %eax
	vpextrd	$2, %xmm1, %r10d
	cltd
	idivl	%r10d
	movl	%eax, %r10d
	vmovd	%xmm2, %eax
	vmovd	%xmm1, %r11d
	cltd
	idivl	%r11d
	movl	%eax, %r11d
	vpextrd	$1, %xmm2, %eax
	vpextrd	$1, %xmm1, %ebx
	cltd
	idivl	%ebx
	movl	%eax, %ebx
	vextracti128	$1, %ymm0, %xmm1
	vpextrd	$1, %xmm1, %eax
	cltd
	idivl	%ebx
	movl	%eax, %ebx
	vmovd	%xmm1, %eax
	cltd
	idivl	%r11d
	vmovd	%eax, %xmm2
	vpinsrd	$1, %ebx, %xmm2, %xmm2
	vpextrd	$2, %xmm1, %eax
	cltd
	idivl	%r10d
	vpinsrd	$2, %eax, %xmm2, %xmm2
	vpextrd	$3, %xmm1, %eax
	cltd
	idivl	%r9d
	vpinsrd	$3, %eax, %xmm2, %xmm1
	vpextrd	$1, %xmm0, %eax
	cltd
	idivl	%r8d
	movl	%eax, %r8d
	vmovd	%xmm0, %eax
	cltd
	idivl	%edi
	vmovd	%eax, %xmm2
	vpinsrd	$1, %r8d, %xmm2, %xmm2
	vpextrd	$2, %xmm0, %eax
	cltd
	idivl	%esi
	vpinsrd	$2, %eax, %xmm2, %xmm2
	vpextrd	$3, %xmm0, %eax
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm2, %xmm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	popq	%rbx
	retq
