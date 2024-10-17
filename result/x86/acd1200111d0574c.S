func000000000000000f:                   # @func000000000000000f
	movl	$-2, %ecx
	subl	%edi, %ecx
	imulq	$613566757, %rcx, %rax          # imm = 0x24924925
	shrq	$32, %rax
	movl	%ecx, %edx
	subl	%eax, %edx
	shrl	%edx
	addl	%eax, %edx
	shrl	$2, %edx
	leal	(,%rdx,8), %eax
	subl	%edx, %eax
	subl	%ecx, %eax
	addl	$6, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$3, %ecx
	subl	%edi, %ecx
	imulq	$613566757, %rcx, %rax          # imm = 0x24924925
	shrq	$32, %rax
	movl	%ecx, %edx
	subl	%eax, %edx
	shrl	%edx
	addl	%eax, %edx
	shrl	$2, %edx
	leal	(,%rdx,8), %eax
	subl	%edx, %eax
	subl	%ecx, %eax
	addl	$6, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	$1970, %ecx                     # imm = 0x7B2
	subl	%edi, %ecx
	imulq	$1374389535, %rcx, %rax         # imm = 0x51EB851F
	shrq	$39, %rax
	imull	$400, %eax, %eax                # imm = 0x190
	subl	%ecx, %eax
	addl	$400, %eax                      # imm = 0x190
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	negl	%eax
	movl	$3057113215, %ecx               # imm = 0xB637D87F
	imulq	%rax, %rcx
	shrq	$32, %rcx
	subl	%ecx, %eax
	shrl	%eax
	addl	%ecx, %eax
	shrl	$21, %eax
	imull	$2450245, %eax, %eax            # imm = 0x256345
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	negl	%eax
	imulq	$833999931, %rax, %rax          # imm = 0x31B5D43B
	shrq	$56, %rax
	imull	$86400000, %eax, %eax           # imm = 0x5265C00
	addl	%edi, %eax
	retq
