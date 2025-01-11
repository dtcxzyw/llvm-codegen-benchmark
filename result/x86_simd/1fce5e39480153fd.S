func0000000000000010:
	vpmovdw	%ymm0, %xmm2
	vpextrb	$1, %xmm1, %ecx
	vpextrw	$1, %xmm2, %eax
	xorl	%edx, %edx
	divw	%cx
	movl	%eax, %ecx
	vpextrb	$0, %xmm1, %esi
	vmovd	%xmm0, %eax
	xorl	%edx, %edx
	divw	%si
	vmovd	%eax, %xmm0
	vpinsrw	$1, %ecx, %xmm0, %xmm0
	vpextrb	$2, %xmm1, %ecx
	vpextrw	$2, %xmm2, %eax
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$2, %eax, %xmm0, %xmm0
	vpextrb	$3, %xmm1, %ecx
	vpextrw	$3, %xmm2, %eax
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$3, %eax, %xmm0, %xmm0
	vpextrb	$4, %xmm1, %ecx
	vpextrw	$4, %xmm2, %eax
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$4, %eax, %xmm0, %xmm0
	vpextrb	$5, %xmm1, %ecx
	vpextrw	$5, %xmm2, %eax
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$5, %eax, %xmm0, %xmm0
	vpextrb	$6, %xmm1, %ecx
	vpextrw	$6, %xmm2, %eax
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$6, %eax, %xmm0, %xmm0
	vpextrb	$7, %xmm1, %ecx
	vpextrw	$7, %xmm2, %eax
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$7, %eax, %xmm0, %xmm0
	vpmovwb	%xmm0, %xmm0
	vzeroupper
	retq

