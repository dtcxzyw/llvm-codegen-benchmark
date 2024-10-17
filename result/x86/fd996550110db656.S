func00000000000000a1:                   # @func00000000000000a1
	andl	$1, %edx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	andl	$1, %edx
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	andl	$1, %edx
	leaq	(%rsi,%rdx,2), %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rsi,%rax,4), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	-5(%rsi,%rax), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000084:                   # @func0000000000000084
	addl	%edx, %edx
	orq	$-4, %rdx
	addq	%rsi, %rdx
	addq	$4, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
