func0000000000000108:                   # @func0000000000000108
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	imulq	%rdi, %rcx
	shrq	$23, %rcx
	cmpq	$78125, %rcx                    # imm = 0x1312D
	setae	%al
	retq
func0000000000000101:                   # @func0000000000000101
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	imulq	%rdi, %rcx
	testq	%rcx, %rcx
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	imulq	%rdi, %rcx
	cmpq	$3, %rcx
	setb	%al
	retq
