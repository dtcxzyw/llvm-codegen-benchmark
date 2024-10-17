func0000000000000001:                   # @func0000000000000001
	vpextrw	$1, %xmm0, %ecx
	movw	$256, %ax                       # imm = 0x100
	xorl	%edx, %edx
	divw	%cx
	movl	%eax, %ecx
	vmovd	%xmm0, %esi
	movw	$256, %ax                       # imm = 0x100
	xorl	%edx, %edx
	divw	%si
	vmovd	%eax, %xmm1
	vpinsrw	$1, %ecx, %xmm1, %xmm1
	vpextrw	$2, %xmm0, %ecx
	movw	$256, %ax                       # imm = 0x100
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$2, %eax, %xmm1, %xmm1
	vpextrw	$3, %xmm0, %ecx
	movw	$256, %ax                       # imm = 0x100
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$3, %eax, %xmm1, %xmm1
	vpextrw	$4, %xmm0, %ecx
	movw	$256, %ax                       # imm = 0x100
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$4, %eax, %xmm1, %xmm1
	vpextrw	$5, %xmm0, %ecx
	movw	$256, %ax                       # imm = 0x100
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$5, %eax, %xmm1, %xmm1
	vpextrw	$6, %xmm0, %ecx
	movw	$256, %ax                       # imm = 0x100
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$6, %eax, %xmm1, %xmm1
	vpextrw	$7, %xmm0, %ecx
	movw	$256, %ax                       # imm = 0x100
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$7, %eax, %xmm1, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq
func0000000000000000:                   # @func0000000000000000
	vpextrw	$1, %xmm0, %ecx
	movw	$-32768, %ax                    # imm = 0x8000
	xorl	%edx, %edx
	divw	%cx
	movl	%eax, %ecx
	vmovd	%xmm0, %esi
	movw	$-32768, %ax                    # imm = 0x8000
	xorl	%edx, %edx
	divw	%si
	vmovd	%eax, %xmm1
	vpinsrw	$1, %ecx, %xmm1, %xmm1
	vpextrw	$2, %xmm0, %ecx
	movw	$-32768, %ax                    # imm = 0x8000
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$2, %eax, %xmm1, %xmm1
	vpextrw	$3, %xmm0, %ecx
	movw	$-32768, %ax                    # imm = 0x8000
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$3, %eax, %xmm1, %xmm1
	vpextrw	$4, %xmm0, %ecx
	movw	$-32768, %ax                    # imm = 0x8000
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$4, %eax, %xmm1, %xmm1
	vpextrw	$5, %xmm0, %ecx
	movw	$-32768, %ax                    # imm = 0x8000
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$5, %eax, %xmm1, %xmm1
	vpextrw	$6, %xmm0, %ecx
	movw	$-32768, %ax                    # imm = 0x8000
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$6, %eax, %xmm1, %xmm1
	vpextrw	$7, %xmm0, %ecx
	movw	$-32768, %ax                    # imm = 0x8000
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$7, %eax, %xmm1, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq
