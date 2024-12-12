func0000000000000001:                   # @func0000000000000001
	andl	$31, %edx
	addq	%rdi, %rdx
	andl	$31, %esi
	cmpq	%rsi, %rdx
	sete	%al
	retq
func0000000000000027:                   # @func0000000000000027
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setle	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movb	$54, %al
	bzhiq	%rax, %rdx, %rcx
	addq	%rdi, %rcx
	bzhiq	%rax, %rsi, %rax
	cmpq	%rax, %rcx
	sete	%al
	retq
func000000000000006c:                   # @func000000000000006c
	movb	$59, %al
	bzhiq	%rax, %rdx, %rcx
	addq	%rdi, %rcx
	bzhiq	%rax, %rsi, %rax
	cmpq	%rax, %rcx
	setne	%al
	retq
