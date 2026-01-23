	.att_syntax
func0000000000000003:
	lzcntq	%rsi, %rcx
	lzcntq	%rdi, %rax
	addl	$64, %eax
	testq	%rsi, %rsi
	cmovnel	%ecx, %eax
	retq

