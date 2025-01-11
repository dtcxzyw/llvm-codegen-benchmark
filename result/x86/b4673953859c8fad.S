func00000000000002c1:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000041:
	subq	%rsi, %rdx
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rax, %rax
	shrq	$6, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000281:
	subq	%rsi, %rdx
	shrq	$4, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000002e1:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000284:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000001:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movabsq	$2635249153387078803, %rax
	mulxq	%rax, %rax, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

