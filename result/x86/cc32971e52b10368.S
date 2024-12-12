func0000000000000001:                   # @func0000000000000001
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	movl	$20, %eax
	cmovneq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	cmpq	$128, %rsi
	movl	$3, %ecx
	sbbq	$0, %rcx
	testb	$1, %dil
	movl	$4, %eax
	cmoveq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	sarq	$63, %rsi
	orq	$1, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%ecx, %ecx
	shrq	$32, %rsi
	setne	%cl
	shll	$4, %ecx
	addq	$-48, %rcx
	testb	$1, %dil
	movq	$-16, %rax
	cmoveq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpq	$24, %rsi
	setae	%al
	leaq	1(%rax,%rax), %rcx
	testb	$1, %dil
	movl	$4, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	sarq	$63, %rsi
	xorq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	testb	$1, %dil
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmoveq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$1048576, %rsi                  # imm = 0x100000
	movl	$20, %eax
	movl	$10, %ecx
	cmovaeq	%rax, %rcx
	testb	$1, %dil
	movl	$30, %eax
	cmoveq	%rcx, %rax
	retq
