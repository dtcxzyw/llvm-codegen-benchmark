func0000000000000000:
	movq	%rdx, %rax
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rax
	subl	%edi, %eax
	retq

func0000000000000001:
	movq	%rdx, %rax
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rax
	subl	%edi, %eax
	retq

func0000000000000004:
	movq	%rdx, %rax
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rax
	subl	%edi, %eax
	andl	$3, %eax
	retq

func0000000000000006:
	movq	%rdx, %rax
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rax
	subl	%edi, %eax
	andl	$3, %eax
	retq

func0000000000000002:
	movq	%rdx, %rax
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rax
	subq	%rdi, %rax
	andq	$-32, %rax
	retq

