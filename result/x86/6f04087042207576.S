func00000000000003f1:                   # @func00000000000003f1
	movl	%edx, %eax
	imulq	%rdi, %rax
	movl	%esi, %ecx
	orq	%rax, %rcx
	sete	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	movl	%edx, %eax
	imulq	%rdi, %rax
	movl	%esi, %ecx
	orq	%rax, %rcx
	sete	%al
	retq
func00000000000003f8:                   # @func00000000000003f8
	movl	%edx, %eax
	imulq	%rdi, %rax
	movl	%esi, %ecx
	addq	%rax, %rcx
	cmpq	$2, %rcx
	setae	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movl	%edx, %eax
	imulq	%rdi, %rax
	movl	%esi, %ecx
	addq	%rax, %rcx
	cmpq	$2, %rcx
	setae	%al
	retq
func000000000000010c:                   # @func000000000000010c
	movl	%edx, %eax
	imulq	%rdi, %rax
	movl	%esi, %ecx
	addq	%rax, %rcx
	setne	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movl	%edx, %eax
	imulq	%rdi, %rax
	movl	%esi, %ecx
	addq	%rax, %rcx
	shrq	$31, %rcx
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movl	%edx, %eax
	imulq	%rdi, %rax
	movl	%esi, %ecx
	addq	%rax, %rcx
	shrq	$32, %rcx
	setne	%al
	retq
func00000000000002f8:                   # @func00000000000002f8
	movl	%edx, %eax
	imulq	%rdi, %rax
	movl	%esi, %ecx
	addq	%rax, %rcx
	shrq	$32, %rcx
	setne	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movl	%edx, %eax
	imulq	%rdi, %rax
	movl	%esi, %ecx
	addq	%rax, %rcx
	shrq	$32, %rcx
	setne	%al
	retq
