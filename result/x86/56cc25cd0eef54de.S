func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdi
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setg	%al
	leaq	-1(,%rax,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdi
	xorl	%eax, %eax
	shrq	$62, %rdi
	sete	%al
	shll	$3, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	subq	%rsi, %rax
	sarq	$63, %rax
	andl	$7168, %eax                     # imm = 0x1C00
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	shll	$4, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%ecx, %ecx
	cmpq	%rsi, %rdi
	movl	$2147483562, %eax               # imm = 0x7FFFFFAA
	cmovgq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$33, %rdi
	setae	%al
	leaq	1(%rax,%rax), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setg	%al
	leaq	-1(%rax,%rax), %rax
	retq
