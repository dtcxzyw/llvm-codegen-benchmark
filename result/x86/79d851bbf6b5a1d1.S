func0000000000000001:
	movq	%rdi, %rax
	andq	$-193, %rax
	cmpq	$128, %rsi
	cmovneq	%rdi, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	andq	$-5, %rax
	cmpq	$256, %rsi
	cmovbq	%rdi, %rax
	retq

func0000000000000004:
	movl	%edi, %eax
	shrq	$32, %rsi
	cmovneq	%rdi, %rax
	retq

func000000000000000c:
	movzwl	%di, %eax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

