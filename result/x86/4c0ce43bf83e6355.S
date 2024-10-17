func00000000000001a4:                   # @func00000000000001a4
	leal	(%rdx,%rdx,2), %eax
	cltq
	leaq	(%rsi,%rax,4), %rax
	addq	$12, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000001a8:                   # @func00000000000001a8
	leal	(%rdx,%rdx,2), %eax
	cltq
	leaq	(%rsi,%rax,4), %rax
	addq	$12, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %eax
	cltq
	imulq	$280, %rax, %rax                # imm = 0x118
	addq	%rsi, %rax
	addq	$280, %rdi                      # imm = 0x118
	cmpq	%rax, %rdi
	sete	%al
	retq
