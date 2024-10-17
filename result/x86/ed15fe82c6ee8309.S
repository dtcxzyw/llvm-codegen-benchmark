func00000000000001a4:                   # @func00000000000001a4
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	-12(%rdi,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movl	%esi, %eax
	leaq	-8(%rdi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000104:                   # @func0000000000000104
	movl	%esi, %eax
	leaq	-1(%rdi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	movl	%esi, %eax
	imulq	$56, %rax, %rax
	leaq	-56(%rdi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movl	%esi, %eax
	leaq	4(%rdi,%rax,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000108:                   # @func0000000000000108
	movl	%esi, %eax
	leaq	-1(%rdi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000105:                   # @func0000000000000105
	movl	%esi, %eax
	leaq	-1(%rdi,%rax), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func00000000000001a5:                   # @func00000000000001a5
	movl	%esi, %eax
	leaq	-4(%rdi,%rax), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	-16(%rdi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
