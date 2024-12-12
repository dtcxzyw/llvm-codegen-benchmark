func0000000000000361:                   # @func0000000000000361
	shlq	$29, %rdx
	sarq	$28, %rdx
	addq	%rsi, %rdx
	addq	$16, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000364:                   # @func0000000000000364
	movslq	%edx, %rax
	addq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000003e4:                   # @func00000000000003e4
	movslq	%edx, %rax
	addq	%rsi, %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shrq	$3, %rdx
	movslq	%edx, %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	addq	$256, %rdi                      # imm = 0x100
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000161:                   # @func0000000000000161
	shrq	$3, %rdx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000201:                   # @func0000000000000201
	movslq	%edx, %rax
	addq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000204:                   # @func0000000000000204
	movslq	%edx, %rax
	addq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000003e1:                   # @func00000000000003e1
	shlq	$30, %rdx
	sarq	$30, %rdx
	addq	%rsi, %rdx
	addq	$4, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000365:                   # @func0000000000000365
	movslq	%edx, %rax
	addq	%rsi, %rax
	addq	$12, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq
