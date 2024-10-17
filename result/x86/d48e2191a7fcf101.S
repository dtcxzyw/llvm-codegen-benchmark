func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
