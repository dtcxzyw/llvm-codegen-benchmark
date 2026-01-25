	.att_syntax
func0000000000000002:
	movq	%rdi, %rax
	btrq	%rsi, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	btrq	%rsi, %rax
	retq

func0000000000000001:
	andl	$63, %esi
	bzhiq	%rsi, %rdi, %rax
	retq

