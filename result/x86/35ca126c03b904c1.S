func00000000000000e1:                   # @func00000000000000e1
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movzbl	%dl, %eax
	shll	$5, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
