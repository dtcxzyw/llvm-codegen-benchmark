func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	movl	%esi, %ecx
	imulq	$68174085, %rcx, %rcx           # imm = 0x4104105
	shrq	$32, %rcx
	subl	%ecx, %esi
	shrl	%esi
	addl	%ecx, %esi
	shrl	$5, %esi
	subl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$2, %esi
	imulq	$1506180313, %rsi, %rcx         # imm = 0x59C67CD9
	shrq	$39, %rcx
	subl	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	movl	%esi, %ecx
	imulq	$582368447, %rcx, %rcx          # imm = 0x22B63CBF
	shrq	$35, %rcx
	subl	%ecx, %eax
	retq
