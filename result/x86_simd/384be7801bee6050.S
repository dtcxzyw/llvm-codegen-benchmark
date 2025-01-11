func000000000000001c:
	pushq	%rbp
	pushq	%rbx
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$31, %ymm2, %ymm2
	vpsrad	$31, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpextrd	$3, %xmm0, %ecx
	movl	$1073741824, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	vpextrd	$2, %xmm0, %esi
	movl	$1073741824, %eax
	xorl	%edx, %edx
	divl	%esi
	movl	%eax, %esi
	vmovd	%xmm0, %edi
	movl	$1073741824, %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%eax, %edi
	vpextrd	$1, %xmm0, %r8d
	movl	$1073741824, %eax
	xorl	%edx, %edx
	divl	%r8d
	movl	%eax, %r8d
	vextracti128	$1, %ymm0, %xmm0
	vpextrd	$3, %xmm0, %r9d
	movl	$1073741824, %eax
	xorl	%edx, %edx
	divl	%r9d
	movl	%eax, %r9d
	vpextrd	$2, %xmm0, %r10d
	movl	$1073741824, %eax
	xorl	%edx, %edx
	divl	%r10d
	movl	%eax, %r10d
	vmovd	%xmm0, %r11d
	movl	$1073741824, %eax
	xorl	%edx, %edx
	divl	%r11d
	movl	%eax, %r11d
	vpextrd	$1, %xmm0, %ebx
	movl	$1073741824, %eax
	xorl	%edx, %edx
	divl	%ebx
	vextracti128	$1, %ymm1, %xmm0
	vpextrd	$1, %xmm0, %ebx
	xorl	%edx, %edx
	divl	%ebx
	movl	%eax, %ebx
	vmovd	%xmm0, %ebp
	movl	%r11d, %eax
	xorl	%edx, %edx
	divl	%ebp
	vmovd	%eax, %xmm2
	vpinsrd	$1, %ebx, %xmm2, %xmm2
	vpextrd	$2, %xmm0, %r11d
	movl	%r10d, %eax
	xorl	%edx, %edx
	divl	%r11d
	vpinsrd	$2, %eax, %xmm2, %xmm2
	vpextrd	$3, %xmm0, %r10d
	movl	%r9d, %eax
	xorl	%edx, %edx
	divl	%r10d
	vpinsrd	$3, %eax, %xmm2, %xmm0
	vpextrd	$1, %xmm1, %r9d
	movl	%r8d, %eax
	xorl	%edx, %edx
	divl	%r9d
	movl	%eax, %r8d
	vmovd	%xmm1, %r9d
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%r9d
	vmovd	%eax, %xmm2
	vpinsrd	$1, %r8d, %xmm2, %xmm2
	vpextrd	$2, %xmm1, %edi
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%edi
	vpinsrd	$2, %eax, %xmm2, %xmm2
	vpextrd	$3, %xmm1, %esi
	movl	%ecx, %eax
	xorl	%edx, %edx
	divl	%esi
	vpinsrd	$3, %eax, %xmm2, %xmm1
	vinserti128	$1, %xmm0, %ymm1, %ymm0
	popq	%rbx
	popq	%rbp
	retq

