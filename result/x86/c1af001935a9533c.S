func000000000000001a:                   # @func000000000000001a
	movslq	%edx, %rax
	addq	%rdi, %rax
	andq	$-8, %rsi
	cmpq	%rsi, %rax
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%edx, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movslq	%edx, %rax
	addq	%rdi, %rax
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpq	%rsi, %rax
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	addq	%rdi, %rax
	movb	$54, %cl
	bzhiq	%rcx, %rsi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq
