func0000000000000085:
	movabsq	$230584300921369395, %rax
	cmpq	%rax, %rdx
	cmovbq	%rdx, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

func0000000000000084:
	cmpq	$4, %rdx
	movl	$4, %eax
	cmovbq	%rdx, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000088:
	movabsq	$88686269585142075, %rax
	cmpq	%rax, %rdx
	cmovbq	%rdx, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000064:
	movl	$2147483648, %eax
	cmpq	%rax, %rdx
	cmovbq	%rdx, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000028:
	movabsq	$140737488351232, %rax
	cmpq	%rax, %rdx
	cmovbq	%rdx, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000000e8:
	cmpq	$2097152, %rdx
	movl	$2097152, %eax
	cmovbq	%rdx, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000044:
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rdx
	cmovbq	%rdx, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

