func0000000000000451:                   # @func0000000000000451
	sarq	$3, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	movabsq	$2305843009213694015, %rax      # imm = 0x200000000000003F
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000541:                   # @func0000000000000541
	sarq	$4, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	movabsq	$576460752303423519, %rax       # imm = 0x80000000000001F
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000558:                   # @func0000000000000558
	sarq	$5, %rdx
	addq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	shrq	$58, %rax
	setne	%al
	retq
func0000000000000551:                   # @func0000000000000551
	sarq	$5, %rdx
	leaq	16(%rsi,%rdx), %rax
	addq	%rdi, %rax
	sete	%al
	retq
func000000000000054a:                   # @func000000000000054a
	sarq	$3, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	addq	$-32, %rdi
	setns	%al
	retq
func0000000000000411:                   # @func0000000000000411
	sarq	$3, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$35, %rdi
	sete	%al
	retq
func000000000000055a:                   # @func000000000000055a
	sarq	%rdx
	addq	%rsi, %rdx
	leaq	-4(%rdi,%rdx), %rax
	testq	%rax, %rax
	setg	%al
	retq
func000000000000034a:                   # @func000000000000034a
	sarq	$3, %rsi
	addq	%rdx, %rsi
	leaq	-32(%rdi,%rsi), %rax
	testq	%rax, %rax
	setg	%al
	retq
func000000000000035a:                   # @func000000000000035a
	sarq	%rsi
	addq	%rdx, %rsi
	leaq	-4(%rdi,%rsi), %rax
	testq	%rax, %rax
	setg	%al
	retq
func000000000000045a:                   # @func000000000000045a
	sarq	$2, %rdx
	addq	%rsi, %rdx
	leaq	-64(%rdi,%rdx), %rax
	testq	%rax, %rax
	setg	%al
	retq
func0000000000000554:                   # @func0000000000000554
	sarq	$2, %rdx
	addq	%rsi, %rdx
	leaq	-64(%rdi,%rdx), %rax
	cmpq	$64, %rax
	setb	%al
	retq
func0000000000000454:                   # @func0000000000000454
	sarq	$2, %rdx
	addq	%rsi, %rdx
	leaq	-64(%rdi,%rdx), %rax
	cmpq	$2, %rax
	setb	%al
	retq
func0000000000000456:                   # @func0000000000000456
	sarq	$2, %rdx
	addq	%rsi, %rdx
	leaq	-64(%rdi,%rdx), %rax
	cmpq	$64, %rax
	setl	%al
	retq
