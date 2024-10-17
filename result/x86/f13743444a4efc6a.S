func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmoveq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpq	$8, %rdx
	cmovbq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	cmpq	$-1, %rdx
	cmoveq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rsi, %rax
	testq	%rdx, %rdx
	cmoveq	%rdx, %rax
	orq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	movabsq	$9223372032559808512, %rcx      # imm = 0x7FFFFFFF00000000
	cmpq	%rcx, %rdx
	cmovaq	%rsi, %rax
	orq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdx, %rax
	sarq	$63, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movq	%rdx, %rax
	sarq	$63, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	cmpq	$16, %rdx
	movl	$8, %eax
	cmovbq	%rsi, %rax
	orq	%rdi, %rax
	retq
