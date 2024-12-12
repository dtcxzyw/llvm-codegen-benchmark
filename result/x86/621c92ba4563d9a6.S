func00000000000001f4:                   # @func00000000000001f4
	leaq	320(%rsi), %rax
	leaq	640(%rsi), %rcx
	cmpq	$3776, %rdi                     # imm = 0xEC0
	cmovbq	%rcx, %rax
	retq
func00000000000001e1:                   # @func00000000000001e1
	xorl	%eax, %eax
	testq	%rdi, %rdi
	sete	%al
	leaq	456(%rsi,%rax,8), %rax
	retq
func00000000000001e8:                   # @func00000000000001e8
	xorl	%eax, %eax
	cmpq	$3, %rdi
	setb	%al
	leaq	48(%rsi,%rax,8), %rax
	retq
func0000000000000148:                   # @func0000000000000148
	leaq	-8(%rsi), %rax
	leaq	-32(%rsi), %rcx
	cmpq	$2, %rdi
	cmovaeq	%rcx, %rax
	retq
func0000000000000141:                   # @func0000000000000141
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setne	%al
	shll	$3, %eax
	orq	$-16, %rax
	addq	%rsi, %rax
	retq
func00000000000001ec:                   # @func00000000000001ec
	xorl	%eax, %eax
	cmpq	$1, %rdi
	setne	%al
	shll	$6, %eax
	leaq	64(%rax,%rsi), %rax
	retq
func00000000000001e4:                   # @func00000000000001e4
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
func00000000000001e6:                   # @func00000000000001e6
	xorl	%eax, %eax
	cmpq	$2, %rdi
	setl	%al
	subq	%rax, %rsi
	leaq	2(%rsi), %rax
	retq
func00000000000001f8:                   # @func00000000000001f8
	leaq	32(%rsi), %rax
	leaq	8(%rsi), %rcx
	cmpq	$5, %rdi
	cmovaeq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setne	%al
	shll	$5, %eax
	leaq	32(%rax,%rsi), %rax
	retq
func0000000000000061:                   # @func0000000000000061
	leaq	1024(%rsi), %rax
	leaq	320(%rsi), %rcx
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq
func0000000000000146:                   # @func0000000000000146
	xorl	%eax, %eax
	cmpq	$17, %rdi
	setl	%al
	shll	$4, %eax
	orq	$-32, %rax
	addq	%rsi, %rax
	retq
func00000000000001ea:                   # @func00000000000001ea
	leaq	48(%rsi), %rax
	leaq	88(%rsi), %rcx
	cmpq	$32, %rdi
	cmovgeq	%rcx, %rax
	retq
