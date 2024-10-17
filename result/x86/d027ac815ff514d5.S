func0000000000000008:                   # @func0000000000000008
	leaq	64(%rdx,%rsi,8), %rax
	addq	$-56, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000821:                   # @func0000000000000821
	leaq	216(%rdx,%rsi), %rax
	addq	$32, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000824:                   # @func0000000000000824
	leaq	40(%rdx,%rsi), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	8(%rdx,%rsi), %rax
	addq	$421, %rdi                      # imm = 0x1A5
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
