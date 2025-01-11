func0000000000000005:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	movq	%rax, %rdx
	shrq	$2, %rdx
	movabsq	$2007808878771107659, %rcx
	mulxq	%rcx, %rcx, %rcx
	shrq	$4, %rcx
	imulq	$588, %rcx, %rcx
	subq	%rcx, %rax
	retq

func0000000000000000:
	imulq	$12582917, %rsi, %rax
	addq	%rdi, %rax
	movabsq	$1478251398390122345, %rcx
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$12, %rcx
	imulq	$51113, %rcx, %rcx
	subq	%rcx, %rax
	retq

func000000000000000c:
	imulq	$12582917, %rsi, %rax
	addq	%rdi, %rax
	movabsq	$2499763902796080309, %rcx
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$11, %rcx
	imulq	$15113, %rcx, %rcx
	subq	%rcx, %rax
	retq

func000000000000000f:
	imulq	$300, %rsi, %rax
	addq	%rdi, %rax
	movq	%rax, %rdx
	shrq	$6, %rdx
	movabsq	$358200242848779015, %rcx
	mulxq	%rcx, %rcx, %rcx
	shrq	$13, %rcx
	imulq	$27000000, %rcx, %rcx
	subq	%rcx, %rax
	retq

func0000000000000004:
	imulq	$1000000, %rsi, %rax
	addq	%rdi, %rax
	movabsq	$3667970486771497111, %rcx
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$34, %rcx
	movabsq	$86400000000, %rdx
	imulq	%rcx, %rdx
	subq	%rdx, %rax
	retq

