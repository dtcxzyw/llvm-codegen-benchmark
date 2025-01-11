func0000000000000008:
	vpsrlq	$4, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm2
	vpextrd	$1, %xmm0, %eax
	vpextrd	$1, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %esi
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm1
	vpinsrd	$1, %ecx, %xmm1, %xmm1
	vpextrd	$2, %xmm0, %eax
	vpextrd	$2, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm1, %xmm1
	vpextrd	$3, %xmm0, %eax
	vpextrd	$3, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000009:
	vpsrlq	$3, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm2
	vpextrd	$1, %xmm0, %eax
	vpextrd	$1, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %esi
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm1
	vpinsrd	$1, %ecx, %xmm1, %xmm1
	vpextrd	$2, %xmm0, %eax
	vpextrd	$2, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm1, %xmm1
	vpextrd	$3, %xmm0, %eax
	vpextrd	$3, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000000:
	vpsrlq	$2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm2
	vpextrd	$1, %xmm0, %eax
	vpextrd	$1, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %esi
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm1
	vpinsrd	$1, %ecx, %xmm1, %xmm1
	vpextrd	$2, %xmm0, %eax
	vpextrd	$2, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm1, %xmm1
	vpextrd	$3, %xmm0, %eax
	vpextrd	$3, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000001:
	vpsrlq	$2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm2
	vpextrd	$1, %xmm0, %eax
	vpextrd	$1, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %esi
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm1
	vpinsrd	$1, %ecx, %xmm1, %xmm1
	vpextrd	$2, %xmm0, %eax
	vpextrd	$2, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm1, %xmm1
	vpextrd	$3, %xmm0, %eax
	vpextrd	$3, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func000000000000000d:
	vpsrlq	$3, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm2
	vpextrd	$1, %xmm0, %eax
	vpextrd	$1, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %esi
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm1
	vpinsrd	$1, %ecx, %xmm1, %xmm1
	vpextrd	$2, %xmm0, %eax
	vpextrd	$2, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm1, %xmm1
	vpextrd	$3, %xmm0, %eax
	vpextrd	$3, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000004:
	vpsrlq	$32, %ymm1, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpextrd	$1, %xmm0, %eax
	vpextrd	$1, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm0, %eax
	vpextrd	$1, %xmm1, %esi
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm1
	vpinsrd	$1, %ecx, %xmm1, %xmm1
	vpextrd	$2, %xmm0, %eax
	vpextrd	$2, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm1, %xmm1
	vpextrd	$3, %xmm0, %eax
	vpextrd	$3, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

