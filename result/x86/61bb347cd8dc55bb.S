func0000000000000108:                   # @func0000000000000108
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shll	$2, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shll	$2, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func00000000000001c8:                   # @func00000000000001c8
	shll	$4, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shll	$5, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000035:                   # @func0000000000000035
	shll	$5, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setbe	%al
	retq
func00000000000001f5:                   # @func00000000000001f5
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	shll	$6, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000138:                   # @func0000000000000138
	shll	$4, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	shll	$2, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	shll	$4, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shll	$2, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	shll	$2, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setbe	%al
	retq
func0000000000000085:                   # @func0000000000000085
	shll	$2, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setbe	%al
	retq
func0000000000000088:                   # @func0000000000000088
	shll	$2, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func00000000000001c5:                   # @func00000000000001c5
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000105:                   # @func0000000000000105
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$12, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000124:                   # @func0000000000000124
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
