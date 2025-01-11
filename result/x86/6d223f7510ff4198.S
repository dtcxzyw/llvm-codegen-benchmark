func0000000000000064:
	lzcntq	%rsi, %rax
	movl	$64, %ecx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq

func00000000000000e1:
	lzcntq	%rsi, %rax
	movl	$64, %ecx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq

func0000000000000068:
	lzcntq	%rsi, %rax
	movl	$64, %ecx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq

func00000000000000f4:
	lzcntq	%rsi, %rax
	movl	$59, %ecx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq

func0000000000000074:
	lzcntq	%rsi, %rax
	movl	$60, %ecx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq

