func0000000000000021:                   # @func0000000000000021
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	-8(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	-8(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$1, %edx
	leaq	1(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000028:                   # @func0000000000000028
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	-4(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$11, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
