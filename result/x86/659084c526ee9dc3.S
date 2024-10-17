func0000000000000001:                   # @func0000000000000001
	imulq	%rsi, %rdi
	xorl	%ecx, %ecx
	testq	%rdi, %rdi
	movl	$-100, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	imulq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$32768, %rdi                    # imm = 0x8000
	setae	%al
	leal	3(%rax,%rax,2), %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movq	%rdi, %rax
	imulq	%rsi, %rax
	sarq	$63, %rax
	orl	$1, %eax
	retq
