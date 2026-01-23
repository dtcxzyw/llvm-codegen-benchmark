	.att_syntax
func00000000000006a1:
	leaq	(%rdi,%rdx,2), %rax
	sarq	$3, %rsi
	movabsq	$3816567739388183093, %rcx
	imulq	%rsi, %rcx
	addq	%rax, %rcx
	movabsq	$39755913951960240, %rax
	cmpq	%rax, %rcx
	sete	%al
	retq

func00000000000006a4:
	leaq	(%rdi,%rdx,4), %rax
	sarq	$3, %rsi
	movabsq	$5675921253449092805, %rcx
	imulq	%rsi, %rcx
	addq	%rax, %rcx
	cmpq	$2, %rcx
	setb	%al
	retq

func000000000000020a:
	leaq	(%rdi,%rdx,2), %rax
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rcx
	imulq	%rsi, %rcx
	addq	%rax, %rcx
	testq	%rcx, %rcx
	setg	%al
	retq

func00000000000000a4:
	shlq	$12, %rdx
	addq	%rsi, %rdx
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	addq	%rdx, %rax
	cmpq	$32768, %rax
	setb	%al
	retq

