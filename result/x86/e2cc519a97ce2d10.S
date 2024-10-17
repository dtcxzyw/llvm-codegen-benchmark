func0000000000000004:                   # @func0000000000000004
	leaq	-1(%rsi,%rdx), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	1(%rsi,%rdx), %rax
	decq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	56(%rsi,%rdx,8), %rax
	addq	$-56, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	-56(%rsi,%rdx,8), %rax
	addq	$56, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
func00000000000002a4:                   # @func00000000000002a4
	leaq	-15(%rsi,%rdx), %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000002a8:                   # @func00000000000002a8
	leaq	-16(%rsi,%rdx), %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	-4(%rsi,%rdx), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	216(%rsi,%rdx), %rax
	addq	$32, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000002a1:                   # @func00000000000002a1
	leaq	10(%rsi,%rdx), %rax
	addq	$11, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000002ac:                   # @func00000000000002ac
	leaq	4(%rsi,%rdx), %rax
	addq	$6, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
func000000000000002c:                   # @func000000000000002c
	leaq	40(%rsi,%rdx), %rax
	addq	$32, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000284:                   # @func0000000000000284
	leaq	-1(%rsi,%rdx), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000002a5:                   # @func00000000000002a5
	leaq	-8(%rsi,%rdx,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq
func00000000000002a9:                   # @func00000000000002a9
	leaq	-1(%rsi,%rdx), %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	3(%rsi,%rdx), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	leaq	-2(%rsi,%rdx), %rax
	addq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	leaq	-1(%rsi,%rdx), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000081:                   # @func0000000000000081
	leaq	(%rdx,%rdx,8), %rax
	shlq	$4, %rax
	leaq	128(%rsi,%rax), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000009:                   # @func0000000000000009
	leaq	-3(%rsi,%rdx), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setae	%al
	retq
