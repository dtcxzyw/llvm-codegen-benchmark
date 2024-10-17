func0000000000000004:                   # @func0000000000000004
	vpmovqw	%ymm0, %xmm0
	vpextrw	$1, %xmm0, %ecx
	movw	$1000, %ax                      # imm = 0x3E8
	xorl	%edx, %edx
	divw	%cx
	movl	%eax, %ecx
	vmovd	%xmm0, %esi
	movw	$1000, %ax                      # imm = 0x3E8
	xorl	%edx, %edx
	divw	%si
	vmovd	%eax, %xmm1
	vpinsrw	$1, %ecx, %xmm1, %xmm1
	vpextrw	$2, %xmm0, %ecx
	movw	$1000, %ax                      # imm = 0x3E8
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$2, %eax, %xmm1, %xmm1
	vpextrw	$3, %xmm0, %ecx
	movw	$1000, %ax                      # imm = 0x3E8
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$3, %eax, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpmovqw	%ymm0, %xmm0
	vpextrw	$1, %xmm0, %ecx
	movw	$1024, %ax                      # imm = 0x400
	xorl	%edx, %edx
	divw	%cx
	movl	%eax, %ecx
	vmovd	%xmm0, %esi
	movw	$1024, %ax                      # imm = 0x400
	xorl	%edx, %edx
	divw	%si
	vmovd	%eax, %xmm1
	vpinsrw	$1, %ecx, %xmm1, %xmm1
	vpextrw	$2, %xmm0, %ecx
	movw	$1024, %ax                      # imm = 0x400
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$2, %eax, %xmm1, %xmm1
	vpextrw	$3, %xmm0, %ecx
	movw	$1024, %ax                      # imm = 0x400
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$3, %eax, %xmm1, %xmm0
	vzeroupper
	retq
