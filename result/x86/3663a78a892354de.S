	.att_syntax
func00000000000000c0:
	movq	%rsi, %rax
	cmpq	$1, %rdx
	sbbq	$-1, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func00000000000000c1:
	movq	%rsi, %rax
	cmpq	$1, %rdx
	sbbq	$-1, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func00000000000000c7:
	movabsq	$36028779839094784, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	setne	%al
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func00000000000000c2:
	movq	%rsi, %rax
	cmpq	$1, %rdx
	sbbq	$-1, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

