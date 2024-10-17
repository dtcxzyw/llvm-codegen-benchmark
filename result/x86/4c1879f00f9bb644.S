func00000000000000f8:                   # @func00000000000000f8
	movl	%edx, %eax
	movl	%esi, %ecx
	addq	%rax, %rcx
	addq	$4050, %rdi                     # imm = 0xFD2
	cmpq	%rcx, %rdi
	seta	%al
	retq
func00000000000000f5:                   # @func00000000000000f5
	movl	%edx, %eax
	movl	%esi, %ecx
	addq	%rax, %rcx
	addq	$9, %rdi
	cmpq	%rcx, %rdi
	setbe	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movl	%edx, %eax
	movl	%esi, %ecx
	addq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	setb	%al
	retq
func00000000000000c9:                   # @func00000000000000c9
	movl	%edx, %eax
	movl	%esi, %ecx
	addq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	setae	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movl	%edx, %eax
	movl	%esi, %ecx
	addq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	setb	%al
	retq
