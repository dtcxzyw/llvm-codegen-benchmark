func0000000000000021:
	movq	%rsi, %rax
	blsrq	%rdi, %rcx
	cmoveq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	popcntq	%rdi, %rcx
	cmpl	$1, %ecx
	cmoveq	%rdi, %rax
	retq

func0000000000000014:
	movq	%rsi, %rax
	blsrq	%rdi, %rcx
	cmoveq	%rdi, %rax
	retq

func0000000000000034:
	movq	%rsi, %rax
	blsrq	%rdi, %rcx
	cmoveq	%rdi, %rax
	retq

