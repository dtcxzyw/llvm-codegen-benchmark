func0000000000000001:                   # @func0000000000000001
	vpextrd	$1, %xmm0, %ecx
	movl	$194747424, %eax                # imm = 0xB9B9C20
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm0, %esi
	movl	$194747424, %eax                # imm = 0xB9B9C20
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm1
	vpinsrd	$1, %ecx, %xmm1, %xmm1
	vpextrd	$2, %xmm0, %ecx
	movl	$194747424, %eax                # imm = 0xB9B9C20
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm1, %xmm1
	vpextrd	$3, %xmm0, %ecx
	movl	$194747424, %eax                # imm = 0xB9B9C20
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000000:                   # @func0000000000000000
	vpextrd	$1, %xmm0, %ecx
	movl	$-2147483648, %eax              # imm = 0x80000000
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm0, %esi
	movl	$-2147483648, %eax              # imm = 0x80000000
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm1
	vpinsrd	$1, %ecx, %xmm1, %xmm1
	vpextrd	$2, %xmm0, %ecx
	movl	$-2147483648, %eax              # imm = 0x80000000
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm1, %xmm1
	vpextrd	$3, %xmm0, %ecx
	movl	$-2147483648, %eax              # imm = 0x80000000
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
