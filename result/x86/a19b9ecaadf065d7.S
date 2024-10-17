func0000000000000024:                   # @func0000000000000024
	andl	$1, %edx
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$1, %edx
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000029:                   # @func0000000000000029
	addl	%edx, %edx
	orq	$-4, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setae	%al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$1, %edx
	shll	$4, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func000000000000003c:                   # @func000000000000003c
	andl	$1, %edx
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000025:                   # @func0000000000000025
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000001:                   # @func0000000000000001
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	12(%rsi), %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
