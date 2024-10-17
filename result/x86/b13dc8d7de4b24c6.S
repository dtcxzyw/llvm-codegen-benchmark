func00000000000000a1:                   # @func00000000000000a1
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	orq	%rdi, %rcx
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	addq	%rdi, %rcx
	cmpq	$268435456, %rcx                # imm = 0x10000000
	setb	%al
	retq
func00000000000002f1:                   # @func00000000000002f1
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	orq	%rdi, %rcx
	sete	%al
	retq
func00000000000002f8:                   # @func00000000000002f8
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	addq	%rdi, %rcx
	cmpq	$2, %rcx
	setae	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	addq	%rdi, %rcx
	shrq	$32, %rcx
	setne	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	addq	%rdi, %rcx
	shrq	$31, %rcx
	sete	%al
	retq
