func0000000000000361:                   # @func0000000000000361
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000364:                   # @func0000000000000364
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000604:                   # @func0000000000000604
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000204:                   # @func0000000000000204
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	addq	$19188, %rdi                    # imm = 0x4AF4
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000007e4:                   # @func00000000000007e4
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000003e1:                   # @func00000000000003e1
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000368:                   # @func0000000000000368
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000007e1:                   # @func00000000000007e1
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000301:                   # @func0000000000000301
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000661:                   # @func0000000000000661
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000344:                   # @func0000000000000344
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	addq	$-4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
