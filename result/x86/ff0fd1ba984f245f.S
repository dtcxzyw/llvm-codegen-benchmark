	.att_syntax
func0000000000000004:
	tzcntq	%rsi, %rax
	movl	$2, %ecx
	shlxq	%rax, %rcx, %rax
	andq	%rdi, %rax
	retq

func0000000000000006:
	blsiq	%rsi, %rax
	andq	%rdi, %rax
	retq

func0000000000000005:
	tzcntq	%rsi, %rax
	shrxq	%rax, %rdi, %rcx
	shlxq	%rax, %rcx, %rax
	retq

