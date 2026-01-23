	.att_syntax
func0000000000000006:
	xorq	$1, %rdx
	andq	%rdi, %rdx
	shlxq	%rsi, %rdx, %rax
	retq

func0000000000000007:
	andnq	%rdi, %rdx, %rax
	shlxq	%rsi, %rax, %rax
	retq

func0000000000000004:
	andnq	%rdi, %rdx, %rax
	shlxq	%rsi, %rax, %rax
	retq

func0000000000000003:
	andnq	%rdi, %rdx, %rax
	shlxq	%rsi, %rax, %rax
	retq

func0000000000000000:
	andnq	%rdi, %rdx, %rax
	shlxq	%rsi, %rax, %rax
	retq

