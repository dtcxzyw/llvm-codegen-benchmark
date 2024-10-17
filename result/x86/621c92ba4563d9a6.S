func00000000000000a4:                   # @func00000000000000a4
	leaq	320(%rsi), %rax
	leaq	640(%rsi), %rcx
	cmpq	$3776, %rdi                     # imm = 0xEC0
	cmovbq	%rcx, %rax
	retq
func00000000000000a1:                   # @func00000000000000a1
	xorl	%eax, %eax
	testq	%rdi, %rdi
	sete	%al
	leaq	456(%rsi,%rax,8), %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	xorl	%eax, %eax
	cmpq	$3, %rdi
	setb	%al
	leaq	48(%rsi,%rax,8), %rax
	retq
func00000000000000f1:                   # @func00000000000000f1
	leaq	18512(%rsi), %rax
	leaq	18560(%rsi), %rcx
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq
func00000000000000b1:                   # @func00000000000000b1
	leaq	96(%rsi), %rax
	leaq	48(%rsi), %rcx
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq
func00000000000000f4:                   # @func00000000000000f4
	leaq	32(%rsi), %rax
	leaq	88(%rsi), %rcx
	cmpq	$8, %rdi
	cmovbq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpq	$8, %rdi
	setb	%al
	leaq	4(%rsi,%rax,8), %rax
	retq
func00000000000000a6:                   # @func00000000000000a6
	xorl	%eax, %eax
	cmpq	$2, %rdi
	setl	%al
	subq	%rax, %rsi
	leaq	2(%rsi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setne	%al
	shll	$5, %eax
	leaq	32(%rax,%rsi), %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	1024(%rsi), %rax
	leaq	320(%rsi), %rcx
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq
func00000000000000e1:                   # @func00000000000000e1
	xorl	%eax, %eax
	testq	%rdi, %rdi
	sete	%al
	leaq	232(%rsi,%rax,8), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	leaq	48(%rsi), %rax
	leaq	88(%rsi), %rcx
	cmpq	$32, %rdi
	cmovgeq	%rcx, %rax
	retq
