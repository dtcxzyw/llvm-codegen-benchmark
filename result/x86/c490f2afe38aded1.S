func000000000000008c:                   # @func000000000000008c
	leaq	16(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	leaq	(%rsi,%rsi,8), %rax
	leaq	1744(%rdx,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	imulq	$56, %rsi, %rax
	leaq	664(%rdx,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	leaq	24(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	leaq	(%rsi,%rsi,2), %rax
	leaq	64(%rdx,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$4, %rsi
	leaq	912(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	leaq	8(%rdx,%rsi,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	shlq	$4, %rsi
	leaq	16(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000088:                   # @func0000000000000088
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	leaq	264(%rdx,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	leaq	264(%rdx,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
