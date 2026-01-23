	.att_syntax
func000000000000000a:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	movabsq	$5675921253449092805, %rcx
	imulq	%rsi, %rcx
	cmpq	$4, %rcx
	movl	$3, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000002:
	subq	%rdi, %rsi
	shrq	$5, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq

func0000000000000008:
	movq	%rsi, %rdx
	subq	%rdi, %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq

func0000000000000000:
	movq	%rsi, %rdx
	subq	%rdi, %rdx
	shrq	$4, %rdx
	movabsq	$2635249153387078803, %rax
	mulxq	%rax, %rax, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq

