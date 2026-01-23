	.att_syntax
func0000000000000008:
	addq	%rsi, %rdi
	movq	$-1, %rax
	cmovaeq	%rdi, %rax
	movabsq	$9223372036854775806, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000004:
	addq	%rsi, %rdi
	movq	$-1, %rax
	cmovaeq	%rdi, %rax
	cmpq	$-4096, %rax
	setb	%al
	retq

func0000000000000001:
	addq	%rsi, %rdi
	movq	$-1, %rax
	cmovaeq	%rdi, %rax
	cmpq	$-1, %rax
	sete	%al
	retq

