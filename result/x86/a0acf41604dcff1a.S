func00000000000002a4:                   # @func00000000000002a4
	shlq	$5, %rsi
	addq	%rdi, %rsi
	shlq	$5, %rdx
	leaq	-32(%rdx,%rsi), %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func00000000000002f1:                   # @func00000000000002f1
	leaq	(%rdi,%rsi,8), %rax
	leaq	8(%rax,%rdx,8), %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
func00000000000002a8:                   # @func00000000000002a8
	leaq	(%rdi,%rsi,4), %rax
	leaq	32(%rax,%rdx,4), %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
