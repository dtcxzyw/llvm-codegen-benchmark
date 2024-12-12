func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	movl	$2290649225, %ecx               # imm = 0x88888889
	imulq	%rax, %rcx
	shrq	$38, %rcx
	cmpl	%ecx, %edi
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	movl	$3435973837, %ecx               # imm = 0xCCCCCCCD
	imulq	%rax, %rcx
	shrq	$35, %rcx
	cmpl	%ecx, %edi
	seta	%al
	retq
