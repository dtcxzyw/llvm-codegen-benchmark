func0000000000000011:                   # @func0000000000000011
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	cmoveq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	cmoveq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	cmovaq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	cmovbq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	cmpq	%rsi, %rax
	movl	$1, %eax
	cmovneq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	cmovlq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	cmovaq	%rdi, %rax
	retq
func0000000000000019:                   # @func0000000000000019
	movq	%rdi, %rax
	retq
