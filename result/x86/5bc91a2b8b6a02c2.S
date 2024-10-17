func0000000000000004:                   # @func0000000000000004
	movslq	%edi, %rax
	imulq	$-1037155065, %rax, %rcx        # imm = 0xC22E4507
	shrq	$32, %rcx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$16, %ecx
	addl	%edx, %ecx
	imull	$86400, %ecx, %ecx              # imm = 0x15180
	subl	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movslq	%edi, %rax
	imulq	$-2004318071, %rax, %rcx        # imm = 0x88888889
	shrq	$32, %rcx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$5, %ecx
	addl	%edx, %ecx
	imull	$60, %ecx, %ecx
	subl	%ecx, %eax
	retq
