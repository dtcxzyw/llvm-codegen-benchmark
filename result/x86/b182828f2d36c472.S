func0000000000000024:
	testb	%dl, %dl
	movl	$13, %eax
	cmovneq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000281:
	xorl	%eax, %eax
	cmpb	$6, %dl
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000081:
	xorl	%eax, %eax
	cmpb	$2, %dl
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000021:
	cmpb	$2, %dl
	movl	$1, %eax
	cmovneq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000301:
	cmpb	$-16, %dl
	movl	$4, %eax
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000028:
	xorl	%eax, %eax
	cmpb	$-1, %dl
	cmovneq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000026:
	xorl	%eax, %eax
	cmpb	$-1, %dl
	cmovneq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000086:
	cmpb	$10, %dl
	movl	$1, %eax
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func000000000000008b:
	cmpb	$10, %dl
	movl	$1, %eax
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	setge	%al
	retq

func0000000000000149:
	testb	%dl, %dl
	movl	$23, %eax
	cmovsq	%rsi, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

func0000000000000148:
	testb	%dl, %dl
	movl	$23, %eax
	cmovsq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

