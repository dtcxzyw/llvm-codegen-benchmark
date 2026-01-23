	.att_syntax
func0000000000000006:
	movq	%rdi, %rax
	btrq	%rsi, %rax
	retq

func0000000000000005:
	bzhiq	%rsi, %rdi, %rax
	retq

func0000000000000001:
	bzhiq	%rsi, %rdi, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	btrq	%rsi, %rax
	retq

func0000000000000007:
	movq	%rdi, %rax
	btrq	%rsi, %rax
	retq

func0000000000000004:
	movl	$131070, %eax
	shlxq	%rsi, %rax, %rax
	andnq	%rdi, %rax, %rax
	retq

func0000000000000000:
	movl	$15, %eax
	shlxq	%rsi, %rax, %rax
	andnq	%rdi, %rax, %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	btrq	%rsi, %rax
	retq

