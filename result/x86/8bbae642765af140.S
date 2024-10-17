func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$37, %rax
	shrl	%edi
	addl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %ecx
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rcx, %rax
	shrq	$35, %rax
	shrl	$3, %edi
	addl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %ecx
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rcx, %rax
	shrq	$35, %rax
	shrl	$3, %edi
	addl	%edi, %eax
	retq
