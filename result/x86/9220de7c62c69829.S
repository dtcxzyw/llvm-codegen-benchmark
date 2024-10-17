func00000000000000f4:                   # @func00000000000000f4
	movl	%esi, %eax
	imulq	$50, %rax, %rax
	addq	$84, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	204(,%rax,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000f9:                   # @func00000000000000f9
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	24(,%rax,4), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movl	%esi, %eax
	imulq	$50, %rax, %rax
	addq	$84, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
