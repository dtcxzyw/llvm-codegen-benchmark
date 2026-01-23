	.att_syntax
func000000000000000d:
	vpmovdw	%ymm0, %xmm1
	vpextrw	$1, %xmm1, %ecx
	movw	$256, %ax
	xorl	%edx, %edx
	divw	%cx
	movl	%eax, %ecx
	vmovd	%xmm0, %esi
	movw	$256, %ax
	xorl	%edx, %edx
	divw	%si
	vmovd	%eax, %xmm0
	vpinsrw	$1, %ecx, %xmm0, %xmm0
	vpextrw	$2, %xmm1, %ecx
	movw	$256, %ax
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$2, %eax, %xmm0, %xmm0
	vpextrw	$3, %xmm1, %ecx
	movw	$256, %ax
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$3, %eax, %xmm0, %xmm0
	vpextrw	$4, %xmm1, %ecx
	movw	$256, %ax
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$4, %eax, %xmm0, %xmm0
	vpextrw	$5, %xmm1, %ecx
	movw	$256, %ax
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$5, %eax, %xmm0, %xmm0
	vpextrw	$6, %xmm1, %ecx
	movw	$256, %ax
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$6, %eax, %xmm0, %xmm0
	vpextrw	$7, %xmm1, %ecx
	movw	$256, %ax
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$7, %eax, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

func0000000000000009:
	vpmovdw	%ymm0, %xmm1
	vpextrw	$1, %xmm1, %ecx
	movw	$10240, %ax
	xorl	%edx, %edx
	divw	%cx
	movl	%eax, %ecx
	vmovd	%xmm0, %esi
	movw	$10240, %ax
	xorl	%edx, %edx
	divw	%si
	vmovd	%eax, %xmm0
	vpinsrw	$1, %ecx, %xmm0, %xmm0
	vpextrw	$2, %xmm1, %ecx
	movw	$10240, %ax
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$2, %eax, %xmm0, %xmm0
	vpextrw	$3, %xmm1, %ecx
	movw	$10240, %ax
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$3, %eax, %xmm0, %xmm0
	vpextrw	$4, %xmm1, %ecx
	movw	$10240, %ax
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$4, %eax, %xmm0, %xmm0
	vpextrw	$5, %xmm1, %ecx
	movw	$10240, %ax
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$5, %eax, %xmm0, %xmm0
	vpextrw	$6, %xmm1, %ecx
	movw	$10240, %ax
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$6, %eax, %xmm0, %xmm0
	vpextrw	$7, %xmm1, %ecx
	movw	$10240, %ax
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$7, %eax, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

