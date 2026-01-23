	.att_syntax
func0000000000000010:
	shrq	$61, %rsi
	shrq	%rdi
	testq	%rsi, %rsi
	movabsq	$9223372036854775807, %rax
	cmoveq	%rdi, %rax
	retq

func0000000000000002:
	shrq	$8, %rdi
	testq	%rsi, %rsi
	movl	$20, %eax
	cmovneq	%rdi, %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	shrq	$2, %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	retq

func0000000000000029:
	shrq	$3, %rdi
	cmpq	$23, %rsi
	movl	$4, %eax
	cmovaeq	%rdi, %rax
	retq

