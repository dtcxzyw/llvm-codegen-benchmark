func0000000000000016:                   # @func0000000000000016
	addl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$6, %rax
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	addl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$8, %rax
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	addl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	addl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	setns	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	setns	%al
	retq
func0000000000000056:                   # @func0000000000000056
	addl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	movl	$2147483648, %ecx               # imm = 0x80000000
	cmpq	%rcx, %rax
	setl	%al
	retq
