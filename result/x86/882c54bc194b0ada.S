func0000000000000041:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000141:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movabsq	$1818693077689674103, %rax
	imulq	%rsi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000101:
	subq	%rdx, %rsi
	movabsq	$-6148914691236517205, %rax
	movq	%rsi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000001:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	movabsq	$2635249153387078803, %rax
	movq	%rsi, %rdx
	mulxq	%rax, %rax, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

