func0000000000000046:                   # @func0000000000000046
	movl	$-8, %eax
	subl	%edx, %eax
	cltq
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$-4, %eax
	subl	%edx, %eax
	cltq
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movl	$11, %eax
	subl	%edx, %eax
	cltq
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func000000000000005a:                   # @func000000000000005a
	negl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$9, %eax
	subl	%edx, %eax
	cltq
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	negl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
