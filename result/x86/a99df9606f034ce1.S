func000000000000002f:                   # @func000000000000002f
	incq	%rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	$5, %rsi
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	shlq	$2, %rax
	leaq	(%rax,%rax,8), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	incq	%rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	$5, %rsi
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	incq	%rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	$5, %rsi
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	imulq	$944, %rax, %rax                # imm = 0x3B0
	retq
