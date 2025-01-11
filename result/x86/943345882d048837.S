func0000000000000021:
	movq	%rdi, %rax
	orq	$1048576, %rax
	cmpq	$1048576, %rsi
	cmovneq	%rdi, %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	orq	$32768, %rax
	cmpq	$27, %rsi
	cmoveq	%rdi, %rax
	retq

func0000000000000024:
	movq	%rdi, %rax
	orq	$128, %rax
	cmpq	$80, %rsi
	cmovaeq	%rdi, %rax
	retq

func0000000000000001:
	movabsq	$18014398509481984, %rax
	orq	%rdi, %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq

func0000000000000038:
	movq	%rdi, %rax
	orq	$8, %rax
	cmpq	$256, %rsi
	cmovbq	%rdi, %rax
	retq

