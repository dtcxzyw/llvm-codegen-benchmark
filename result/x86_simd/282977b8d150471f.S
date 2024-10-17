func00000000000000c3:                   # @func00000000000000c3
	pushq	%rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	vextracti128	$1, %ymm0, %xmm2
	vpextrd	$1, %xmm2, %eax
	vextracti128	$1, %ymm1, %xmm3
	vpextrd	$1, %xmm3, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, -4(%rsp)                  # 4-byte Spill
	movl	%edx, %edi
	vmovd	%xmm2, %eax
	vmovd	%xmm3, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %esi
	movl	%edx, %r11d
	vpextrd	$2, %xmm2, %eax
	vpextrd	$2, %xmm3, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %r8d
	movl	%edx, %r10d
	vpextrd	$3, %xmm2, %eax
	vpextrd	$3, %xmm3, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %r9d
	movl	%edx, %ebp
	vpextrd	$1, %xmm0, %eax
	vpextrd	$1, %xmm1, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ebx
	movl	%edx, %r15d
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %r14d
	movl	%edx, %r13d
	vpextrd	$2, %xmm0, %eax
	vpextrd	$2, %xmm1, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %r12d
	movl	%edx, %ecx
	vmovd	%r11d, %xmm2
	vpextrd	$3, %xmm0, %eax
	vpextrd	$3, %xmm1, %r11d
	xorl	%edx, %edx
	divl	%r11d
	vpinsrd	$1, %edi, %xmm2, %xmm0
	vpinsrd	$2, %r10d, %xmm0, %xmm0
	vpinsrd	$3, %ebp, %xmm0, %xmm0
	vmovd	%r13d, %xmm1
	vpinsrd	$1, %r15d, %xmm1, %xmm1
	vpinsrd	$2, %ecx, %xmm1, %xmm1
	vpinsrd	$3, %edx, %xmm1, %xmm1
	vinserti128	$1, %xmm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vmovd	%esi, %xmm1
	vpinsrd	$1, -4(%rsp), %xmm1, %xmm1      # 4-byte Folded Reload
	vpinsrd	$2, %r8d, %xmm1, %xmm1
	vpinsrd	$3, %r9d, %xmm1, %xmm1
	vmovd	%r14d, %xmm2
	vpinsrd	$1, %ebx, %xmm2, %xmm2
	vpinsrd	$2, %r12d, %xmm2, %xmm2
	vpinsrd	$3, %eax, %xmm2, %xmm2
	vinserti128	$1, %xmm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
func00000000000000c0:                   # @func00000000000000c0
	pushq	%rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	vextracti128	$1, %ymm0, %xmm2
	vpextrd	$1, %xmm2, %eax
	vextracti128	$1, %ymm1, %xmm3
	vpextrd	$1, %xmm3, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, -4(%rsp)                  # 4-byte Spill
	movl	%edx, %edi
	vmovd	%xmm2, %eax
	vmovd	%xmm3, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %esi
	movl	%edx, %r11d
	vpextrd	$2, %xmm2, %eax
	vpextrd	$2, %xmm3, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %r8d
	movl	%edx, %r10d
	vpextrd	$3, %xmm2, %eax
	vpextrd	$3, %xmm3, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %r9d
	movl	%edx, %ebp
	vpextrd	$1, %xmm0, %eax
	vpextrd	$1, %xmm1, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ebx
	movl	%edx, %r15d
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %r14d
	movl	%edx, %r13d
	vpextrd	$2, %xmm0, %eax
	vpextrd	$2, %xmm1, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %r12d
	movl	%edx, %ecx
	vmovd	%r11d, %xmm2
	vpextrd	$3, %xmm0, %eax
	vpextrd	$3, %xmm1, %r11d
	xorl	%edx, %edx
	divl	%r11d
	vpinsrd	$1, %edi, %xmm2, %xmm0
	vpinsrd	$2, %r10d, %xmm0, %xmm0
	vpinsrd	$3, %ebp, %xmm0, %xmm0
	vmovd	%r13d, %xmm1
	vpinsrd	$1, %r15d, %xmm1, %xmm1
	vpinsrd	$2, %ecx, %xmm1, %xmm1
	vpinsrd	$3, %edx, %xmm1, %xmm1
	vinserti128	$1, %xmm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vmovd	%esi, %xmm1
	vpinsrd	$1, -4(%rsp), %xmm1, %xmm1      # 4-byte Folded Reload
	vpinsrd	$2, %r8d, %xmm1, %xmm1
	vpinsrd	$3, %r9d, %xmm1, %xmm1
	vmovd	%r14d, %xmm2
	vpinsrd	$1, %ebx, %xmm2, %xmm2
	vpinsrd	$2, %r12d, %xmm2, %xmm2
	vpinsrd	$3, %eax, %xmm2, %xmm2
	vinserti128	$1, %xmm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
func00000000000000c1:                   # @func00000000000000c1
	pushq	%rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	vextracti128	$1, %ymm0, %xmm2
	vpextrd	$1, %xmm2, %eax
	vextracti128	$1, %ymm1, %xmm3
	vpextrd	$1, %xmm3, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, -4(%rsp)                  # 4-byte Spill
	movl	%edx, %edi
	vmovd	%xmm2, %eax
	vmovd	%xmm3, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %esi
	movl	%edx, %r11d
	vpextrd	$2, %xmm2, %eax
	vpextrd	$2, %xmm3, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %r8d
	movl	%edx, %r10d
	vpextrd	$3, %xmm2, %eax
	vpextrd	$3, %xmm3, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %r9d
	movl	%edx, %ebp
	vpextrd	$1, %xmm0, %eax
	vpextrd	$1, %xmm1, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ebx
	movl	%edx, %r15d
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %r14d
	movl	%edx, %r13d
	vpextrd	$2, %xmm0, %eax
	vpextrd	$2, %xmm1, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %r12d
	movl	%edx, %ecx
	vmovd	%r11d, %xmm2
	vpextrd	$3, %xmm0, %eax
	vpextrd	$3, %xmm1, %r11d
	xorl	%edx, %edx
	divl	%r11d
	vpinsrd	$1, %edi, %xmm2, %xmm0
	vpinsrd	$2, %r10d, %xmm0, %xmm0
	vpinsrd	$3, %ebp, %xmm0, %xmm0
	vmovd	%r13d, %xmm1
	vpinsrd	$1, %r15d, %xmm1, %xmm1
	vpinsrd	$2, %ecx, %xmm1, %xmm1
	vpinsrd	$3, %edx, %xmm1, %xmm1
	vinserti128	$1, %xmm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vmovd	%esi, %xmm1
	vpinsrd	$1, -4(%rsp), %xmm1, %xmm1      # 4-byte Folded Reload
	vpinsrd	$2, %r8d, %xmm1, %xmm1
	vpinsrd	$3, %r9d, %xmm1, %xmm1
	vmovd	%r14d, %xmm2
	vpinsrd	$1, %ebx, %xmm2, %xmm2
	vpinsrd	$2, %r12d, %xmm2, %xmm2
	vpinsrd	$3, %eax, %xmm2, %xmm2
	vinserti128	$1, %xmm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
