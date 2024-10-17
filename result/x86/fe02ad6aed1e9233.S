func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	leaq	1(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	4(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %edx
	leaq	1(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$1, %edx
	leaq	32(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$1, %edx
	negq	%rdx
	orq	$1, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %edx
	subq	%rdx, %rsi
	addq	$-16382, %rsi                   # imm = 0xC002
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$1, %edx
	subq	%rdx, %rsi
	addq	$4, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000005:                   # @func0000000000000005
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	4(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$1, %edx
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$1, %edx
	subq	%rdx, %rsi
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$1, %edx
	leaq	2(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000036:                   # @func0000000000000036
	andl	$1, %edx
	subq	%rdx, %rsi
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$1, %edx
	leaq	16(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
