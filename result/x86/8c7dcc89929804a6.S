func0000000000000006:                   # @func0000000000000006
	shlq	$6, %rsi
	addq	%rdi, %rsi
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,2), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%dl, %ecx
	leaq	(%rdi,%rsi,4), %rax
	addq	%rcx, %rax
	retq
