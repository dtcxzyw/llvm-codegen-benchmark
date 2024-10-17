func0000000000000071:                   # @func0000000000000071
	testq	%rsi, %rsi
	movl	$16, %eax
	cmovneq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000045:                   # @func0000000000000045
	testq	%rsi, %rsi
	sete	%cl
	decq	%rdi
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq
func0000000000000055:                   # @func0000000000000055
	testq	%rsi, %rsi
	sete	%cl
	decq	%rdi
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	xorl	%eax, %eax
	cmpq	$1, %rsi
	sbbq	%rax, %rax
	orq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	xorl	%eax, %eax
	cmpq	$1, %rsi
	sbbq	%rax, %rax
	orq	%rsi, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
