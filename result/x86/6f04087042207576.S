func00000000000007e1:                   # @func00000000000007e1
	movl	%edx, %eax
	imulq	%rdi, %rax
	movl	%esi, %ecx
	orq	%rax, %rcx
	sete	%al
	retq
func00000000000003e1:                   # @func00000000000003e1
	movl	%edx, %eax
	imulq	%rdi, %rax
	movl	%esi, %ecx
	orq	%rax, %rcx
	sete	%al
	retq
func00000000000007f8:                   # @func00000000000007f8
	movl	%edx, %eax
	imulq	%rdi, %rax
	movl	%esi, %ecx
	addq	%rax, %rcx
	cmpq	$2, %rcx
	setae	%al
	retq
func00000000000003f8:                   # @func00000000000003f8
	movl	%edx, %eax
	imulq	%rdi, %rax
	movl	%esi, %ecx
	addq	%rax, %rcx
	cmpq	$2, %rcx
	setae	%al
	retq
func0000000000000148:                   # @func0000000000000148
	movl	%edx, %eax
	imulq	%rdi, %rax
	movl	%esi, %ecx
	addq	%rax, %rcx
	shrq	$32, %rcx
	setne	%al
	retq
func00000000000005f8:                   # @func00000000000005f8
	movl	%edx, %eax
	imulq	%rdi, %rax
	movl	%esi, %ecx
	addq	%rax, %rcx
	shrq	$32, %rcx
	setne	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movl	%edx, %eax
	imulq	%rdi, %rax
	movl	%esi, %ecx
	addq	%rax, %rcx
	shrq	$32, %rcx
	setne	%al
	retq
