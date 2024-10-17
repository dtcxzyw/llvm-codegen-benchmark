func0000000000000204:                   # @func0000000000000204
	movl	%edx, %eax
	subq	%rax, %rdi
	movl	%esi, %eax
	addq	%rdi, %rax
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000254:                   # @func0000000000000254
	movl	%edx, %eax
	subq	%rax, %rdi
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	$13, %rax
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movl	%edx, %eax
	subq	%rax, %rdi
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movl	%edx, %eax
	subq	%rax, %rdi
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	subq	%rax, %rdi
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq
