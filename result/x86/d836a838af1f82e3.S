func0000000000000044:                   # @func0000000000000044
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	leaq	(%rax,%rax,4), %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$1, %edx
	movl	$3, %eax
	sbbq	$0, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	leal	(%rax,%rax,2), %eax
	orq	$-12, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	xorl	%eax, %eax
	cmpl	$932, %edx                      # imm = 0x3A4
	sete	%al
	orq	$-2, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000289:                   # @func0000000000000289
	leaq	12(%rsi), %rax
	testl	%edx, %edx
	cmovleq	%rsi, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
