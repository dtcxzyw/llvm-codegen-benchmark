	.att_syntax
func0000000000000000:
	vextracti128	$1, %ymm0, %xmm1
	vpextrw	$1, %xmm1, %ecx
	movw	$256, %ax
	xorl	%edx, %edx
	divw	%cx
	movl	%edx, %ecx
	vmovd	%xmm1, %esi
	movw	$256, %ax
	xorl	%edx, %edx
	divw	%si
	vmovd	%edx, %xmm2
	vpinsrw	$1, %ecx, %xmm2, %xmm2
	vpextrw	$2, %xmm1, %ecx
	movw	$256, %ax
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$2, %edx, %xmm2, %xmm2
	vpextrw	$3, %xmm1, %ecx
	movw	$256, %ax
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$3, %edx, %xmm2, %xmm2
	vpextrw	$4, %xmm1, %ecx
	movw	$256, %ax
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$4, %edx, %xmm2, %xmm2
	vpextrw	$5, %xmm1, %ecx
	movw	$256, %ax
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$5, %edx, %xmm2, %xmm2
	vpextrw	$6, %xmm1, %ecx
	movw	$256, %ax
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$6, %edx, %xmm2, %xmm2
	vpextrw	$7, %xmm1, %ecx
	movw	$256, %ax
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$7, %edx, %xmm2, %xmm1
	vpextrw	$1, %xmm0, %ecx
	movw	$256, %ax
	xorl	%edx, %edx
	divw	%cx
	movl	%edx, %ecx
	vmovd	%xmm0, %esi
	movw	$256, %ax
	xorl	%edx, %edx
	divw	%si
	vmovd	%edx, %xmm2
	vpinsrw	$1, %ecx, %xmm2, %xmm2
	vpextrw	$2, %xmm0, %ecx
	movw	$256, %ax
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$2, %edx, %xmm2, %xmm2
	vpextrw	$3, %xmm0, %ecx
	movw	$256, %ax
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$3, %edx, %xmm2, %xmm2
	vpextrw	$4, %xmm0, %ecx
	movw	$256, %ax
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$4, %edx, %xmm2, %xmm2
	vpextrw	$5, %xmm0, %ecx
	movw	$256, %ax
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$5, %edx, %xmm2, %xmm2
	vpextrw	$6, %xmm0, %ecx
	movw	$256, %ax
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$6, %edx, %xmm2, %xmm2
	vpextrw	$7, %xmm0, %ecx
	movw	$256, %ax
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$7, %edx, %xmm2, %xmm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	retq

