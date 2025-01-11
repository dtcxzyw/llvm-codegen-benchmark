func0000000000000001:
	vpextrw	$1, %xmm0, %eax
	vpextrw	$1, %xmm1, %ecx
	xorl	%edx, %edx
	divw	%cx
	movl	%edx, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %esi
	xorl	%edx, %edx
	divw	%si
	vmovd	%edx, %xmm2
	vpinsrw	$1, %ecx, %xmm2, %xmm2
	vpextrw	$2, %xmm0, %eax
	vpextrw	$2, %xmm1, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$2, %edx, %xmm2, %xmm2
	vpextrw	$3, %xmm0, %eax
	vpextrw	$3, %xmm1, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$3, %edx, %xmm2, %xmm2
	vpextrw	$4, %xmm0, %eax
	vpextrw	$4, %xmm1, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$4, %edx, %xmm2, %xmm2
	vpextrw	$5, %xmm0, %eax
	vpextrw	$5, %xmm1, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$5, %edx, %xmm2, %xmm2
	vpextrw	$6, %xmm0, %eax
	vpextrw	$6, %xmm1, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$6, %edx, %xmm2, %xmm2
	vpextrw	$7, %xmm0, %eax
	vpextrw	$7, %xmm1, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$7, %edx, %xmm2, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

func0000000000000000:
	vpextrw	$1, %xmm0, %eax
	vpextrw	$1, %xmm1, %ecx
	xorl	%edx, %edx
	divw	%cx
	movl	%edx, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %esi
	xorl	%edx, %edx
	divw	%si
	vmovd	%edx, %xmm2
	vpinsrw	$1, %ecx, %xmm2, %xmm2
	vpextrw	$2, %xmm0, %eax
	vpextrw	$2, %xmm1, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$2, %edx, %xmm2, %xmm2
	vpextrw	$3, %xmm0, %eax
	vpextrw	$3, %xmm1, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$3, %edx, %xmm2, %xmm2
	vpextrw	$4, %xmm0, %eax
	vpextrw	$4, %xmm1, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$4, %edx, %xmm2, %xmm2
	vpextrw	$5, %xmm0, %eax
	vpextrw	$5, %xmm1, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$5, %edx, %xmm2, %xmm2
	vpextrw	$6, %xmm0, %eax
	vpextrw	$6, %xmm1, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$6, %edx, %xmm2, %xmm2
	vpextrw	$7, %xmm0, %eax
	vpextrw	$7, %xmm1, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$7, %edx, %xmm2, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

