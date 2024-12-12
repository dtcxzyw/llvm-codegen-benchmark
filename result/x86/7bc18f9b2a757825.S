func00000000000000a4:                   # @func00000000000000a4
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	addq	%rdi, %rcx
	shrq	$32, %rcx
	sete	%al
	retq
func000000000000008a:                   # @func000000000000008a
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	addq	%rdi, %rcx
	testq	%rcx, %rcx
	setg	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	addq	%rdi, %rcx
	cmpq	$128, %rcx
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	addq	%rdi, %rcx
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	addq	%rdi, %rcx
	shrq	$60, %rcx
	setne	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rcx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	addq	%rdi, %rcx
	cmpq	$2, %rcx
	setae	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	addq	%rdi, %rcx
	cmpq	$2, %rcx
	setae	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	addq	%rdi, %rcx
	cmpq	$2, %rcx
	setb	%al
	retq
