func0000000000000081:                   # @func0000000000000081
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$24, %eax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq
func00000000000000f1:                   # @func00000000000000f1
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq
func00000000000000e1:                   # @func00000000000000e1
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq
