func00000000000003a4:                   # @func00000000000003a4
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000003a1:                   # @func00000000000003a1
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000384:                   # @func0000000000000384
	leaq	4(%rsi,%rdx), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	leaq	12(%rsi,%rdx), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	leaq	24(%rsi,%rdx), %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	shlq	$7, %rdx
	leaq	256(%rsi,%rdx), %rax
	subq	$-128, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000002a1:                   # @func00000000000002a1
	shlq	$4, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	leaq	216(%rsi,%rdx), %rax
	addq	$32, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000003f4:                   # @func00000000000003f4
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	leaq	-8(%rsi,%rdx,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000003b1:                   # @func00000000000003b1
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000001b1:                   # @func00000000000001b1
	leaq	-8(%rsi,%rdx), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	leaq	-8(%rsi,%rdx,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-4(%rsi,%rdx), %rax
	addq	$12, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	leaq	-3(%rsi,%rdx), %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000003ac:                   # @func00000000000003ac
	leaq	16(%rsi,%rdx), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000121:                   # @func0000000000000121
	leaq	(%rdx,%rdx,8), %rax
	leaq	288(%rsi,%rax,8), %rax
	addq	$72, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000184:                   # @func0000000000000184
	leaq	8(%rsi,%rdx,8), %rax
	addq	$-8, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000324:                   # @func0000000000000324
	leaq	4(%rsi,%rdx), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	24(%rsi,%rdx), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	leaq	-2(%rsi,%rdx), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
func000000000000008c:                   # @func000000000000008c
	leaq	-2(%rsi,%rdx), %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
func00000000000001a8:                   # @func00000000000001a8
	leaq	-80(%rsi,%rdx), %rax
	addq	$80, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000208:                   # @func0000000000000208
	leaq	1(%rsi,%rdx), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
