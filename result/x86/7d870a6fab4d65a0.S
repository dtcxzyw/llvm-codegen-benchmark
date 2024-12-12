func00000000000007e4:                   # @func00000000000007e4
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rsi, %rax
	addq	$64, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000007e1:                   # @func00000000000007e1
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000604:                   # @func0000000000000604
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000fe4:                   # @func0000000000000fe4
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rsi, %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000661:                   # @func0000000000000661
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rsi, %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000e04:                   # @func0000000000000e04
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000e64:                   # @func0000000000000e64
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	addq	$80, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000664:                   # @func0000000000000664
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rsi, %rax
	addq	$592, %rdi                      # imm = 0x250
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000781:                   # @func0000000000000781
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000fe1:                   # @func0000000000000fe1
	movl	%edx, %eax
	shlq	$5, %rax
	addq	%rsi, %rax
	addq	$32, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000f8c:                   # @func0000000000000f8c
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
func00000000000007ec:                   # @func00000000000007ec
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000e61:                   # @func0000000000000e61
	movl	%edx, %eax
	shlq	$5, %rax
	addq	%rsi, %rax
	addq	$32, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000e01:                   # @func0000000000000e01
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
