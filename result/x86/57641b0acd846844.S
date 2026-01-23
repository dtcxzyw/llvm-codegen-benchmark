	.att_syntax
func0000000000000294:
	movq	%rsi, %rax
	shrq	$16, %rax
	cmpq	$65536, %rsi
	cmovbq	%rsi, %rax
	cmpq	$256, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000084:
	movq	%rsi, %rax
	shrq	$16, %rax
	cmpq	$65536, %rsi
	cmovbq	%rsi, %rax
	cmpq	$256, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000094:
	movq	%rsi, %rax
	shrq	$32, %rax
	cmoveq	%rsi, %rax
	cmpq	$65536, %rax
	cmovaeq	%rdi, %rax
	retq

