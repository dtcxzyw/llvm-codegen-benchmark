func0000000000000084:                   # @func0000000000000084
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	leaq	(%rax,%rax,4), %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	leal	(%rax,%rax,2), %eax
	orq	$-12, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	leaq	4(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	xorl	%eax, %eax
	cmpl	$932, %edx                      # imm = 0x3A4
	sete	%al
	orq	$-2, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000509:                   # @func0000000000000509
	leaq	12(%rsi), %rax
	testl	%edx, %edx
	cmovleq	%rsi, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq
