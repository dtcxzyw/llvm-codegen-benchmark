func0000000000000001:
	movq	%rdi, %rax
	testq	%rsi, %rsi
	cmovneq	%rsi, %rax
	andl	$7, %eax
	retq

func0000000000000008:
	cmpq	$170, %rsi
	cmovbq	%rsi, %rdi
	movl	%edi, %eax
	retq

func0000000000000006:
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rdi
	movb	$52, %al
	bzhiq	%rax, %rdi, %rax
	retq

func0000000000000014:
	movq	%rsi, %rax
	shrq	$32, %rax
	cmovneq	%rsi, %rdi
	movl	%edi, %eax
	retq

func000000000000000a:
	movq	%rdi, %rax
	cmpq	$256, %rsi
	cmovlq	%rsi, %rax
	andq	$-256, %rax
	retq

