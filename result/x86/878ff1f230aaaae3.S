func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdx
	sarq	$5, %rdx
	andl	$1, %edi
	xorq	$3, %rdi
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdx
	sarq	$3, %rdx
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leaq	1(%rax,%rax,2), %rax
	cmpq	%rax, %rdx
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdx
	sarq	$3, %rdx
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leaq	1(%rax,%rax,2), %rax
	cmpq	%rax, %rdx
	seta	%al
	retq
func0000000000000015:                   # @func0000000000000015
	subq	%rsi, %rdx
	sarq	$4, %rdx
	andl	$1, %edi
	orq	$2, %rdi
	cmpq	%rdi, %rdx
	setbe	%al
	retq
