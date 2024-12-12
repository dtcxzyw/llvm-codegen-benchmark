func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setne	%al
	shll	$2, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setg	%al
	leal	-1(%rax,%rax), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setae	%al
	leal	2(%rax,%rax), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpq	%rsi, %rdi
	movl	$159, %ecx
	movl	$184, %eax
	cmovll	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	adcl	$-1, %eax
	orl	$1, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sbbl	%eax, %eax
	orl	$1, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	addl	%eax, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%ecx, %ecx
	cmpq	%rsi, %rdi
	movl	$22, %eax
	cmovbel	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	adcl	$-1, %eax
	orl	$1, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setg	%al
	leal	-1(%rax,%rax), %eax
	retq
func0000000000000009:                   # @func0000000000000009
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setae	%al
	leal	(%rax,%rax,8), %eax
	retq
