func0000000000000004:                   # @func0000000000000004
	movslq	%edi, %rax
	imulq	$-1851608123, %rax, %rcx        # imm = 0x91A2B3C5
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	shrl	$11, %eax
	addl	%ecx, %eax
	cmpb	$10, %al
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edi, %rax
	imulq	$-1851608123, %rax, %rcx        # imm = 0x91A2B3C5
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	shrl	$11, %eax
	addl	%ecx, %eax
	cmpb	$100, %al
	setae	%al
	retq
