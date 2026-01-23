	.att_syntax
func00000000000000e1:
	shrq	$5, %rsi
	movabsq	$2436362424829563421, %rax
	imulq	%rax, %rsi
	shrq	$5, %rdi
	imulq	%rax, %rdi
	cmpq	%rsi, %rdi
	cmovaeq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

func0000000000000001:
	movabsq	$2635249153387078803, %rax
	movq	%rsi, %rdx
	mulxq	%rax, %rax, %rax
	subq	%rax, %rsi
	shrq	%rsi
	addq	%rax, %rsi
	shrq	$2, %rsi
	movabsq	$-3689348814741910323, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq

