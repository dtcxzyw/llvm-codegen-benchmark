func0000000000000074:                   # @func0000000000000074
	leaq	1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decq	%rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000015:                   # @func0000000000000015
	leaq	4(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000071:                   # @func0000000000000071
	leaq	2(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	decq	%rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
