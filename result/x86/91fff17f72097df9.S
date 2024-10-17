func0000000000000064:                   # @func0000000000000064
	xorl	%eax, %eax
	subq	$2, %rsi
	cmovaeq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	subq	$26, %rsi
	cmovaeq	%rsi, %rax
	addq	$24, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	subq	$1, %rsi
	cmovaeq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	subq	$1, %rsi
	cmovaeq	%rsi, %rax
	addq	$-4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	subq	$1, %rsi
	cmovaeq	%rsi, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	xorl	%eax, %eax
	subq	$64, %rsi
	cmovaeq	%rsi, %rax
	addq	$64, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	subq	$128, %rsi
	cmovaeq	%rsi, %rax
	subq	$-128, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	xorl	%eax, %eax
	subq	$1, %rsi
	cmovaeq	%rsi, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
