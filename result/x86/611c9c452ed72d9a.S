func0000000000000084:
	movq	%rdi, %rax
	shrq	$2, %rax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq

func0000000000000087:
	movq	%rdi, %rax
	shrq	$2, %rax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq

func0000000000000004:
	movq	%rdi, %rax
	shrq	$2, %rax
	cmpq	$3, %rsi
	cmovnel	%edi, %eax
	retq

func0000000000000086:
	movq	%rdi, %rax
	shrq	$2, %rax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq

