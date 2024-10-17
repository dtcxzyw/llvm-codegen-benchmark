func0000000000000011:                   # @func0000000000000011
	leal	2(%rdx,%rsi), %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	leal	6(%rdx,%rsi), %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000151:                   # @func0000000000000151
	leal	6(%rdx,%rsi), %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	leal	-8(%rdx,%rsi), %eax
	cltq
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000156:                   # @func0000000000000156
	leal	1(%rdx,%rsi), %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func000000000000003a:                   # @func000000000000003a
	leal	-4(%rdx,%rsi), %eax
	cltq
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leal	-1(%rdx,%rsi), %eax
	cltq
	addq	$-4, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	leal	4(%rdx,%rsi), %eax
	cltq
	addq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func000000000000001a:                   # @func000000000000001a
	leal	-2(%rdx,%rsi), %eax
	cltq
	decq	%rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000056:                   # @func0000000000000056
	leal	2(%rdx,%rsi), %eax
	cltq
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
