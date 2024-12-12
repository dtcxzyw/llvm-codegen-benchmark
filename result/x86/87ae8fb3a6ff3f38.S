func0000000000000761:                   # @func0000000000000761
	shlq	$7, %rdx
	leaq	272(%rsi,%rdx), %rax
	subq	$-128, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000f61:                   # @func0000000000000f61
	shlq	$5, %rdx
	leaq	168(%rsi,%rdx), %rax
	addq	$32, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000001fe1:                   # @func0000000000001fe1
	leaq	258(%rsi,%rdx,2), %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000007c1:                   # @func00000000000007c1
	leaq	(%rdx,%rdx,2), %rax
	leaq	32(%rsi,%rax,8), %rax
	addq	$-24, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000007e1:                   # @func00000000000007e1
	leaq	(%rdx,%rdx,2), %rax
	leaq	32(%rsi,%rax,8), %rax
	addq	$24, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	leaq	33(%rsi,%rdx), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000161:                   # @func0000000000000161
	leaq	33(%rsi,%rdx), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func000000000000076c:                   # @func000000000000076c
	leaq	-1(%rsi,%rdx), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
func000000000000070c:                   # @func000000000000070c
	leaq	-1(%rsi,%rdx), %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
