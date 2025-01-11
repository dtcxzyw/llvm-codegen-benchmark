func0000000000000000:
	movabsq	$9114861777597660798, %rcx
	orq	%rsi, %rcx
	movabsq	$72057594037927680, %rax
	orq	%rdi, %rax
	andq	%rcx, %rax
	retq

func0000000000000002:
	movabsq	$-8589934591, %rcx
	orq	%rsi, %rcx
	movabsq	$8589934590, %rax
	orq	%rdi, %rax
	andq	%rcx, %rax
	retq

func0000000000000001:
	movabsq	$-8589934592, %rcx
	orq	%rsi, %rcx
	movabsq	$8589934591, %rax
	orq	%rdi, %rax
	andq	%rcx, %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	orq	$127, %rsi
	orq	$2097151, %rax
	andq	%rsi, %rax
	retq

