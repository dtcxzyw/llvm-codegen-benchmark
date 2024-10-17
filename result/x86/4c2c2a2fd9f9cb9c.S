func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	leaq	-8(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movzbl	%dl, %eax
	shll	$6, %eax
	leaq	32(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
