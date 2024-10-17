func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	movl	$3855821599, %ecx               # imm = 0xE5D32B1F
	imulq	%rax, %rcx
	shrq	$47, %rcx
	imull	$-365, %esi, %eax               # imm = 0xFE93
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	movl	$3435973837, %ecx               # imm = 0xCCCCCCCD
	imulq	%rax, %rcx
	shrq	$34, %rcx
	imull	$146097, %esi, %eax             # imm = 0x23AB1
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%edx, %eax
	movl	$3518437209, %ecx               # imm = 0xD1B71759
	imulq	%rax, %rcx
	shrq	$45, %rcx
	imull	$-1000, %edi, %eax              # imm = 0xFC18
	addl	%esi, %eax
	addl	%ecx, %eax
	retq
