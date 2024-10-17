func0000000000000088:                   # @func0000000000000088
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	imulq	%rdi, %rcx
	shrq	$23, %rcx
	cmpq	$78125, %rcx                    # imm = 0x1312D
	setae	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	imulq	%rdi, %rcx
	testq	%rcx, %rcx
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	imulq	%rdi, %rcx
	cmpq	$3, %rcx
	setb	%al
	retq
