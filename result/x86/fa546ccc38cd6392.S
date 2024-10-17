func0000000000000088:                   # @func0000000000000088
	leaq	(%rdi,%rdx,2), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func00000000000001bb:                   # @func00000000000001bb
	shlq	$16, %rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setge	%al
	retq
func00000000000001b7:                   # @func00000000000001b7
	shlq	$16, %rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setle	%al
	retq
func00000000000001b8:                   # @func00000000000001b8
	shlq	$5, %rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq
func0000000000000091:                   # @func0000000000000091
	leaq	(%rdi,%rdx,8), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq
func0000000000000098:                   # @func0000000000000098
	leaq	(%rdi,%rdx,8), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	leaq	(%rdi,%rdx,2), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$6, %rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rdi,%rdx,2), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	leaq	(%rdi,%rdx,8), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000131:                   # @func0000000000000131
	shlq	$5, %rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	sete	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	leaq	(%rdi,%rdx,8), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
func00000000000001bc:                   # @func00000000000001bc
	leaq	(%rdi,%rdx,2), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setne	%al
	retq
func0000000000000048:                   # @func0000000000000048
	shlq	$10, %rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$6, %rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	sete	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	leaq	(%rdi,%rdx,2), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	leaq	(%rdi,%rdx,2), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setl	%al
	retq
