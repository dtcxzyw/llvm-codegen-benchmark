func0000000000000021:                   # @func0000000000000021
	testq	%rsi, %rsi
	movl	$1, %eax
	movl	$100, %ecx
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq
func000000000000028c:                   # @func000000000000028c
	xorl	%eax, %eax
	cmpq	$3, %rsi
	setae	%al
	leaq	32(,%rax,4), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000024:                   # @func0000000000000024
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	leaq	1(%rax,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000148:                   # @func0000000000000148
	shrq	$63, %rsi
	addq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	xorl	%eax, %eax
	cmpq	$7, %rsi
	setge	%al
	addq	$3, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	shrq	$63, %rsi
	addq	$3, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000026:                   # @func0000000000000026
	testq	%rsi, %rsi
	movl	$1000, %eax                     # imm = 0x3E8
	movl	$1024, %ecx                     # imm = 0x400
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rdi
	setl	%al
	retq
func0000000000000034:                   # @func0000000000000034
	testq	%rsi, %rsi
	movl	$1000000, %eax                  # imm = 0xF4240
	movl	$1048576, %ecx                  # imm = 0x100000
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq
