func0000000000000054:                   # @func0000000000000054
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	addq	%rdi, %rcx
	shrq	$32, %rcx
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	addq	%rdi, %rcx
	testq	%rcx, %rcx
	setg	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	addq	%rdi, %rcx
	cmpq	$128, %rcx
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	addq	%rdi, %rcx
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	addq	%rdi, %rcx
	shrq	$60, %rcx
	setne	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	addq	%rdi, %rcx
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	addq	%rdi, %rcx
	cmpq	$2, %rcx
	setae	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	addq	%rdi, %rcx
	cmpq	$2, %rcx
	setae	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	addq	%rdi, %rcx
	cmpq	$2, %rcx
	setb	%al
	retq
