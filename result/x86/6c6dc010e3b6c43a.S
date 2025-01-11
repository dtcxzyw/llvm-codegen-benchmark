func0000000000000042:
	movabsq	$-9223372036854775808, %rax
	orq	%rdi, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	orq	$1, %rax
	retq

func0000000000000043:
	movabsq	$9007199254740992, %rax
	orq	%rdi, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	orq	$1, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	orq	$4194304, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	orq	$67108864, %rax
	retq

