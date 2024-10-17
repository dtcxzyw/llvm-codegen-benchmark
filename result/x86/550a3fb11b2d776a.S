func00000000000002a1:                   # @func00000000000002a1
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movzbl	%dl, %eax
	leaq	12(%rsi,%rax,4), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000221:                   # @func0000000000000221
	movzbl	%dl, %eax
	leaq	12(%rsi,%rax,4), %rax
	addq	$-4, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
