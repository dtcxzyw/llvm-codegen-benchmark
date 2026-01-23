	.att_syntax
func0000000000000008:
	movq	%rdi, %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	cmpq	$1024, %rsi
	cmovbq	%rsi, %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	cmpq	$-1, %rsi
	cmoveq	%rsi, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	movq	%rsi, %rcx
	negq	%rcx
	cmovnoq	%rsi, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	cmpq	$2, %rsi
	cmovaeq	%rsi, %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	retq

