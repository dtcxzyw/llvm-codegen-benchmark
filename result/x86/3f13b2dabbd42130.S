func0000000000000005:
	movl	$1000000000, %eax
	movq	%rdi, %rdx
	mulxq	%rax, %rdi, %rcx
	imulq	$1000000000, %rsi, %rdx
	movabsq	$4611686018427387904, %rax
	addq	%rdi, %rax
	adcq	%rcx, %rdx
	retq

func0000000000000000:
	movabsq	$2549297995355413924, %rax
	imulq	%rdi, %rax
	movabsq	$4865540595714422341, %rcx
	movq	%rdi, %rdx
	mulxq	%rcx, %rdx, %rdi
	addq	%rax, %rdi
	imulq	%rsi, %rcx
	movabsq	$1442695040888963407, %rax
	addq	%rdx, %rax
	adcq	%rdi, %rcx
	movq	%rcx, %rdx
	retq

func000000000000000f:
	movl	$3, %eax
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rax
	leaq	(%rsi,%rsi,2), %rsi
	addq	%rax, %rsi
	movabsq	$-68719476720, %rax
	addq	%rcx, %rax
	movabsq	$68719476735, %rdx
	adcq	%rsi, %rdx
	retq

