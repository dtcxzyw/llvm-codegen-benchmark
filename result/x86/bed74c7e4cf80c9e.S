func0000000000000021:                   # @func0000000000000021
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovbq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edx, %eax
	cmpq	%rax, %rsi
	movl	$31, %eax
	cmovaq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovbq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovaq	%rdi, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovaq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	cmpq	%rax, %rsi
	movl	$1, %eax
	cmovneq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovgq	%rdi, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovbq	%rdi, %rax
	retq
func0000000000000029:                   # @func0000000000000029
	movq	%rdi, %rax
	retq
