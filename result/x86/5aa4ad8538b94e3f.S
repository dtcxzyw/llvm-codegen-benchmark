func00000000000005a1:                   # @func00000000000005a1
	shlq	$5, %rdx
	leaq	216(%rsi,%rdx), %rax
	addq	$32, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000fa1:                   # @func0000000000000fa1
	shlq	$5, %rdx
	leaq	216(%rsi,%rdx), %rax
	addq	$32, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-4(%rsi,%rdx,4), %rax
	addq	$12, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000005a4:                   # @func00000000000005a4
	leaq	8(%rsi,%rdx,4), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000521:                   # @func0000000000000521
	leaq	(%rdx,%rdx,8), %rax
	shlq	$4, %rax
	leaq	288(%rsi,%rax), %rax
	addq	$72, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000da1:                   # @func0000000000000da1
	leaq	-4(%rsi,%rdx,4), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000fa4:                   # @func0000000000000fa4
	leaq	12(%rsi,%rdx,4), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
