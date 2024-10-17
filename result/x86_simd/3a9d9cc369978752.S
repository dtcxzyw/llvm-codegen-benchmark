.LCPI0_0:
	.short	38                              # 0x26
	.short	38                              # 0x26
	.short	38                              # 0x26
	.short	38                              # 0x26
	.short	38                              # 0x26
	.short	38                              # 0x26
	.short	38                              # 0x26
	.short	38                              # 0x26
func0000000000000016:                   # @func0000000000000016
	vpmovdw	%ymm1, %xmm1
	vpaddw	.LCPI0_0(%rip), %xmm1, %xmm1
	vpextrw	$1, %xmm0, %eax
	vpextrw	$1, %xmm1, %ecx
	xorl	%edx, %edx
	divw	%cx
	movl	%eax, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %esi
	xorl	%edx, %edx
	divw	%si
	vmovd	%eax, %xmm2
	vpinsrw	$1, %ecx, %xmm2, %xmm2
	vpextrw	$2, %xmm0, %eax
	vpextrw	$2, %xmm1, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$2, %eax, %xmm2, %xmm2
	vpextrw	$3, %xmm0, %eax
	vpextrw	$3, %xmm1, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$3, %eax, %xmm2, %xmm2
	vpextrw	$4, %xmm0, %eax
	vpextrw	$4, %xmm1, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$4, %eax, %xmm2, %xmm2
	vpextrw	$5, %xmm0, %eax
	vpextrw	$5, %xmm1, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$5, %eax, %xmm2, %xmm2
	vpextrw	$6, %xmm0, %eax
	vpextrw	$6, %xmm1, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$6, %eax, %xmm2, %xmm2
	vpextrw	$7, %xmm0, %eax
	vpextrw	$7, %xmm1, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$7, %eax, %xmm2, %xmm0
	vzeroupper
	retq
