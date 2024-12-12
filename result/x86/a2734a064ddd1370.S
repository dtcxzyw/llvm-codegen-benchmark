func0000000000000061:                   # @func0000000000000061
	shrl	$5, %edi
	imulq	$175921861, %rdi, %rax          # imm = 0xA7C5AC5
	shrq	$39, %rax
	imull	$-13107, %eax, %eax             # imm = 0xCCCD
	rorw	%ax
	movzwl	%ax, %eax
	cmpl	$6554, %eax                     # imm = 0x199A
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%edi, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$37, %rax
	imull	$-13107, %eax, %eax             # imm = 0xCCCD
	rorw	%ax
	movzwl	%ax, %eax
	cmpl	$6554, %eax                     # imm = 0x199A
	setb	%al
	retq
