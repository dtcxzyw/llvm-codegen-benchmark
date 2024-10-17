func000000000000001c:                   # @func000000000000001c
	xorl	%eax, %eax
	cmpb	$1, %dl
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpb	$7, %dl
	setb	%cl
	cmpq	%rdi, %rsi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testb	%dl, %dl
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpb	$-1, %dl
	movl	$31, %eax
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000068:                   # @func0000000000000068
	testb	%dl, %dl
	movl	$23, %eax
	cmovsq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	testb	%dl, %dl
	movl	$23, %eax
	cmovsq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000006c:                   # @func000000000000006c
	testb	%dl, %dl
	movl	$23, %eax
	cmovsq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
