func0000000000000009:                   # @func0000000000000009
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
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	retq
func0000000000000001:                   # @func0000000000000001
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
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	retq
