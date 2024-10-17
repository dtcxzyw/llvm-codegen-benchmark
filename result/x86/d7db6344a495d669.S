func0000000000000009:                   # @func0000000000000009
	imull	%edx, %esi
	movslq	%esi, %rax
	imulq	$-2139062143, %rax, %rcx        # imm = 0x80808081
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$7, %eax
	addl	%ecx, %eax
	imull	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	imull	%edx, %esi
	movslq	%esi, %rax
	imulq	$-2139062143, %rax, %rcx        # imm = 0x80808081
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$7, %eax
	addl	%ecx, %eax
	imull	%edi, %eax
	retq
