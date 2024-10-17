func0000000000000009:                   # @func0000000000000009
	imull	$400, %esi, %ecx                # imm = 0x190
	movl	%edi, %eax
	imulq	$1729753953, %rax, %rax         # imm = 0x6719F361
	shrq	$32, %rax
	subl	%eax, %edi
	shrl	%edi
	addl	%edi, %eax
	shrl	$8, %eax
	addl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$1000, %esi, %ecx               # imm = 0x3E8
	movl	%edi, %eax
	imulq	$274877907, %rax, %rax          # imm = 0x10624DD3
	shrq	$38, %rax
	addl	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	imulq	$1441151881, %rax, %rax         # imm = 0x55E63B89
	shrq	$57, %rax
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %ecx
	subl	%ecx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	movl	$3518437209, %ecx               # imm = 0xD1B71759
	imulq	%rax, %rcx
	shrq	$45, %rcx
	imull	$246, %edi, %eax
	addl	%ecx, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	imull	$400, %esi, %ecx                # imm = 0x190
	movl	%edi, %eax
	imulq	$1729753953, %rax, %rax         # imm = 0x6719F361
	shrq	$32, %rax
	subl	%eax, %edi
	shrl	%edi
	addl	%edi, %eax
	shrl	$8, %eax
	addl	%ecx, %eax
	retq
