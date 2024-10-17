func00000000000003a4:                   # @func00000000000003a4
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rsi, %rax
	addq	$64, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000003a1:                   # @func00000000000003a1
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000304:                   # @func0000000000000304
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000007a4:                   # @func00000000000007a4
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rsi, %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000704:                   # @func0000000000000704
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000724:                   # @func0000000000000724
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	addq	$80, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000324:                   # @func0000000000000324
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rsi, %rax
	addq	$592, %rdi                      # imm = 0x250
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000381:                   # @func0000000000000381
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000321:                   # @func0000000000000321
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000007a1:                   # @func00000000000007a1
	movl	%edx, %eax
	shlq	$5, %rax
	addq	%rsi, %rax
	addq	$32, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000007ac:                   # @func00000000000007ac
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
func00000000000003ac:                   # @func00000000000003ac
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000701:                   # @func0000000000000701
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000721:                   # @func0000000000000721
	movl	%edx, %eax
	shlq	$5, %rax
	addq	%rsi, %rax
	addq	$32, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
