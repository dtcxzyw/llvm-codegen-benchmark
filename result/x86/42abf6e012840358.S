func000000000000000f:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$6148914691236517205, %rax
	imulq	%rsi, %rax
	sarq	$4, %rdi
	addq	%rdi, %rax
	retq

func000000000000000b:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movabsq	$8737931403336103397, %rax
	imulq	%rsi, %rax
	sarq	$32, %rdi
	addq	%rdi, %rax
	retq

func000000000000000d:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-5675921253449092805, %rax
	imulq	%rsi, %rax
	sarq	$32, %rdi
	addq	%rdi, %rax
	retq

