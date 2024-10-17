func0000000000000024:                   # @func0000000000000024
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$4, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
