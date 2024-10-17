func0000000000000004:                   # @func0000000000000004
	addl	%edx, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func00000000000001e8:                   # @func00000000000001e8
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shll	$3, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	shll	$17, %edx
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000001c8:                   # @func00000000000001c8
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	shll	$2, %edx
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	%edx, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shll	$5, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	shll	$5, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	addl	%edx, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addl	%edx, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
