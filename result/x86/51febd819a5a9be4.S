func0000000000000033:                   # @func0000000000000033
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	setb	%cl
	leaq	-8(%rdi,%rcx,8), %rax
	retq
func0000000000000063:                   # @func0000000000000063
	xorl	%eax, %eax
	cmpq	$4, %rsi
	setae	%al
	leaq	5(%rdi,%rax,4), %rax
	retq
func0000000000000023:                   # @func0000000000000023
	leaq	34(%rdi), %rax
	cmpq	$34, %rsi
	cmovbq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setns	%al
	shll	$4, %eax
	orq	$-32, %rax
	addq	%rdi, %rax
	retq
func0000000000000053:                   # @func0000000000000053
	xorl	%eax, %eax
	cmpq	$50, %rsi
	setae	%al
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	leaq	176(%rdi), %rax
	leaq	8(%rdi), %rcx
	cmpq	$2, %rsi
	cmovbq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpq	$-1, %rsi
	sete	%al
	xorl	$3, %eax
	shll	$5, %eax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	leaq	-8(%rdi,%rax,8), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	shrq	$63, %rsi
	leaq	192(%rdi,%rsi,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	xorl	%eax, %eax
	cmpq	$17, %rsi
	setb	%al
	shll	$4, %eax
	leaq	-16(%rax,%rdi), %rax
	retq
func0000000000000052:                   # @func0000000000000052
	xorl	%eax, %eax
	cmpq	$8, %rsi
	setb	%al
	leaq	-4(%rdi,%rax,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	-48(%rdi), %rax
	leaq	-72(%rdi), %rcx
	cmpq	$4, %rsi
	cmovbq	%rcx, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	-218464(%rdi), %rax
	leaq	-45184(%rdi), %rcx
	testq	%rsi, %rsi
	cmovnsq	%rcx, %rax
	retq
func000000000000002b:                   # @func000000000000002b
	notq	%rsi
	shrq	$63, %rsi
	xorq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	leaq	16(%rdi), %rax
	leaq	72(%rdi), %rcx
	cmpq	$3, %rsi
	cmovaeq	%rcx, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	leaq	72(%rdi), %rax
	leaq	16(%rdi), %rcx
	cmpq	$3, %rsi
	cmovbq	%rcx, %rax
	retq
