	.att_syntax
func0000000000000007:
	addq	%rsi, %rdi
	lzcntq	%rdi, %rax
	addl	%eax, %eax
	retq

func0000000000000003:
	addq	%rsi, %rdi
	lzcntq	%rdi, %rax
	shlq	$52, %rax
	retq

