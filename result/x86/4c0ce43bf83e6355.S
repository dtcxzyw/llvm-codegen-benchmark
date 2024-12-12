func0000000000000364:                   # @func0000000000000364
	leal	(%rdx,%rdx,2), %eax
	cltq
	leaq	(%rsi,%rax,4), %rax
	addq	$12, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000368:                   # @func0000000000000368
	leal	(%rdx,%rdx,2), %eax
	cltq
	leaq	(%rsi,%rax,4), %rax
	addq	$12, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000361:                   # @func0000000000000361
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %eax
	cltq
	imulq	$280, %rax, %rax                # imm = 0x118
	addq	%rsi, %rax
	addq	$280, %rdi                      # imm = 0x118
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000348:                   # @func0000000000000348
	shll	$4, %edx
	negl	%edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	addq	$-64, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
