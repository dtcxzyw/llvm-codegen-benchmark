	.att_syntax
func000000000000001b:
	movabsq	$8507059173023461586, %rax
	imulq	%rax, %rcx
	mulxq	%rax, %rax, %rdx
	addq	%rsi, %rax
	adcq	%rcx, %rdx
	retq

func000000000000000a:
	movq	%rdx, %r8
	shrdq	$32, %rcx, %r8
	shrq	$32, %rcx
	movabsq	$-4294967296, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %r9
	shlq	$32, %rdx
	subq	%rdi, %rdx
	addq	%r9, %rdx
	shlq	$32, %rsi
	subq	%rsi, %rdx
	addq	%r8, %rax
	adcq	%rcx, %rdx
	retq

func000000000000000f:
	movq	%rdx, %r8
	shrdq	$51, %rcx, %r8
	shrq	$51, %rcx
	movl	$486662, %eax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdi
	imulq	$486662, %rsi, %rdx
	addq	%rdi, %rdx
	addq	%r8, %rax
	adcq	%rcx, %rdx
	retq

func000000000000001a:
	movq	$-1, %rax
	mulxq	%rax, %rax, %rdx
	negq	%rcx
	addq	%rsi, %rax
	adcq	%rcx, %rdx
	retq

func0000000000000012:
	movabsq	$-7054365918152680535, %rax
	imulq	%rax, %rcx
	mulxq	%rax, %rax, %rdx
	addq	%rsi, %rax
	adcq	%rcx, %rdx
	retq

