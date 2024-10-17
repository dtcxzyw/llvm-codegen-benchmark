func0000000000000388:                   # @func0000000000000388
	shll	$4, %edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shll	$5, %edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq
func00000000000003b4:                   # @func00000000000003b4
	shll	$6, %edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq
func0000000000000278:                   # @func0000000000000278
	shll	$4, %edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq
func00000000000003b8:                   # @func00000000000003b8
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000174:                   # @func0000000000000174
	shll	$2, %edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq
func0000000000000238:                   # @func0000000000000238
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000138:                   # @func0000000000000138
	shll	$4, %edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq
func00000000000003f4:                   # @func00000000000003f4
	movl	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shll	$7, %edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq
func0000000000000264:                   # @func0000000000000264
	movl	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
