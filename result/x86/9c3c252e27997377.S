func00000000000000d4:                   # @func00000000000000d4
	movl	%esi, %eax
	addq	$-10, %rax
	addq	$2, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000138:                   # @func0000000000000138
	movl	%esi, %eax
	addq	$4, %rax
	decq	%rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	addq	$-4, %rax
	addq	$-4, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000114:                   # @func0000000000000114
	movl	%esi, %eax
	addq	$-16, %rax
	addq	$32, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movl	%esi, %eax
	addq	$1024, %rax                     # imm = 0x400
	incq	%rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movl	%esi, %eax
	addq	$15, %rax
	addq	$16, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
