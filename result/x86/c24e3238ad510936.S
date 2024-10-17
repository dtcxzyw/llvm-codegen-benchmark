func0000000000000011:                   # @func0000000000000011
	andl	$1, %esi
	xorq	$3, %rsi
	sarq	$5, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	1(%rax,%rax,2), %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	1(%rax,%rax,2), %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000015:                   # @func0000000000000015
	andl	$1, %esi
	orq	$2, %rsi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
