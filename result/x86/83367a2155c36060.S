	.att_syntax
func0000000000000006:
	movl	$3, %eax
	shlxq	%rsi, %rax, %rax
	andnq	%rdi, %rax, %rax
	retq

func0000000000000005:
	bzhiq	%rsi, %rdi, %rax
	retq

func0000000000000007:
	movq	%rdi, %rax
	btrq	%rsi, %rax
	retq

