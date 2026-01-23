	.att_syntax
func0000000000000001:
	pushq	%rbx
	vpextrd	$3, %xmm2, %eax
	vpextrd	$3, %xmm0, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vpextrd	$2, %xmm2, %eax
	vpextrd	$2, %xmm0, %esi
	cltd
	idivl	%esi
	movl	%eax, %esi
	vmovd	%xmm2, %eax
	vmovd	%xmm0, %edi
	cltd
	idivl	%edi
	movl	%eax, %edi
	vpextrd	$1, %xmm2, %eax
	vpextrd	$1, %xmm0, %r8d
	cltd
	idivl	%r8d
	movl	%eax, %r8d
	vextracti128	$1, %ymm2, %xmm2
	vpextrd	$3, %xmm2, %eax
	vextracti128	$1, %ymm0, %xmm3
	vpextrd	$3, %xmm3, %r9d
	cltd
	idivl	%r9d
	movl	%eax, %r9d
	vpextrd	$2, %xmm2, %eax
	vpextrd	$2, %xmm3, %r10d
	cltd
	idivl	%r10d
	movl	%eax, %r10d
	vmovd	%xmm2, %eax
	vmovd	%xmm3, %r11d
	cltd
	idivl	%r11d
	movl	%eax, %r11d
	vpextrd	$1, %xmm2, %eax
	vpextrd	$1, %xmm3, %ebx
	cltd
	idivl	%ebx
	movl	%eax, %ebx
	vextracti128	$1, %ymm1, %xmm2
	vpextrd	$1, %xmm2, %eax
	cltd
	idivl	%ebx
	movl	%edx, %ebx
	vmovd	%xmm2, %eax
	cltd
	idivl	%r11d
	vmovd	%edx, %xmm3
	vpinsrd	$1, %ebx, %xmm3, %xmm3
	vpextrd	$2, %xmm2, %eax
	cltd
	idivl	%r10d
	vpinsrd	$2, %edx, %xmm3, %xmm3
	vpextrd	$3, %xmm2, %eax
	cltd
	idivl	%r9d
	vpinsrd	$3, %edx, %xmm3, %xmm2
	vpextrd	$1, %xmm1, %eax
	cltd
	idivl	%r8d
	movl	%edx, %r8d
	vmovd	%xmm1, %eax
	cltd
	idivl	%edi
	vmovd	%edx, %xmm3
	vpinsrd	$1, %r8d, %xmm3, %xmm3
	vpextrd	$2, %xmm1, %eax
	cltd
	idivl	%esi
	vpinsrd	$2, %edx, %xmm3, %xmm3
	vpextrd	$3, %xmm1, %eax
	cltd
	idivl	%ecx
	vpinsrd	$3, %edx, %xmm3, %xmm1
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	popq	%rbx
	retq

