func0000000000000761:                   # @func0000000000000761
	shlq	$6, %rdx
	leaq	64(%rdi,%rdx), %rax
	addq	%rdi, %rsi
	cmpq	%rax, %rsi
	sete	%al
	retq
func00000000000007e1:                   # @func00000000000007e1
	shlq	$6, %rdx
	leaq	8(%rdi,%rdx), %rax
	addq	%rdi, %rsi
	cmpq	%rax, %rsi
	sete	%al
	retq
func0000000000000748:                   # @func0000000000000748
	leaq	4096(%rdi,%rdx,8), %rax
	leaq	(%rdi,%rsi,8), %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000768:                   # @func0000000000000768
	leaq	4096(%rdi,%rdx,8), %rax
	leaq	(%rdi,%rsi,8), %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	615172(%rdi,%rdx), %rax
	addq	%rdi, %rsi
	cmpq	%rax, %rsi
	setb	%al
	retq
func0000000000000604:                   # @func0000000000000604
	leaq	72(%rdi,%rdx), %rax
	addq	%rdi, %rsi
	cmpq	%rax, %rsi
	setb	%al
	retq
func0000000000000161:                   # @func0000000000000161
	leaq	(%rdx,%rdx,8), %rax
	leaq	8(%rdi,%rax,8), %rax
	addq	%rdi, %rsi
	cmpq	%rax, %rsi
	sete	%al
	retq
func00000000000007ec:                   # @func00000000000007ec
	leaq	1(%rdi,%rdx), %rax
	addq	%rdi, %rsi
	cmpq	%rax, %rsi
	setne	%al
	retq
func00000000000007c1:                   # @func00000000000007c1
	leaq	2(%rdi,%rdx), %rax
	addq	%rdi, %rsi
	cmpq	%rax, %rsi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	leaq	-4(%rdi,%rdx,4), %rax
	leaq	(%rdi,%rsi,4), %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func00000000000007e5:                   # @func00000000000007e5
	leaq	10(%rdi,%rdx), %rax
	addq	%rdi, %rsi
	cmpq	%rax, %rsi
	setbe	%al
	retq
