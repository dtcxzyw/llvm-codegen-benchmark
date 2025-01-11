func0000000000000001:
	movabsq	$9218868437227405312, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	shrq	$52, %rax
	retq

func0000000000000003:
	movq	%rsi, %rax
	andq	$-2147483648, %rax
	orq	%rdi, %rax
	shrq	%rax
	retq

func0000000000000002:
	movabsq	$6148914691236517204, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	shrq	$2, %rax
	retq

func0000000000000000:
	movabsq	$9223372036854775804, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	shrq	$2, %rax
	retq

