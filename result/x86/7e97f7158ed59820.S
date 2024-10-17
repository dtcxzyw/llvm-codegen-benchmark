func00000000000002a1:                   # @func00000000000002a1
	shlq	$6, %rdx
	leaq	64(%rdi,%rdx), %rax
	addq	%rdi, %rsi
	cmpq	%rax, %rsi
	sete	%al
	retq
func00000000000002a8:                   # @func00000000000002a8
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
func0000000000000204:                   # @func0000000000000204
	leaq	72(%rdi,%rdx), %rax
	addq	%rdi, %rsi
	cmpq	%rax, %rsi
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	leaq	(%rdx,%rdx,8), %rax
	leaq	8(%rdi,%rax,8), %rax
	addq	%rdi, %rsi
	cmpq	%rax, %rsi
	sete	%al
	retq
func00000000000002ac:                   # @func00000000000002ac
	leaq	16(%rdi,%rdx), %rax
	addq	%rdi, %rsi
	cmpq	%rax, %rsi
	setne	%al
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	-4(%rdi,%rdx,4), %rax
	leaq	(%rdi,%rsi,4), %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func00000000000002a5:                   # @func00000000000002a5
	leaq	10(%rdi,%rdx), %rax
	addq	%rdi, %rsi
	cmpq	%rax, %rsi
	setbe	%al
	retq
