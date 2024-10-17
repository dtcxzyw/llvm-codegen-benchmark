func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
