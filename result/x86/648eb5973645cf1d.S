func0000000000000004:                   # @func0000000000000004
	leaq	1(%rdx,%rdi), %rax
	addq	%rsi, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	leaq	4(%rdx,%rdi), %rax
	addq	%rsi, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	leaq	1(%rdx,%rdi), %rax
	addq	%rsi, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	17(%rdx,%rdi), %rax
	shlq	$3, %rsi
	cmpq	%rsi, %rax
	setbe	%al
	retq
func0000000000000208:                   # @func0000000000000208
	leaq	1(%rdx,%rdi), %rax
	addq	%rsi, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000308:                   # @func0000000000000308
	leaq	1(%rdx,%rdi), %rax
	addq	%rsi, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000111:                   # @func0000000000000111
	leaq	-32(%rdx,%rdi), %rax
	shlq	$2, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq
