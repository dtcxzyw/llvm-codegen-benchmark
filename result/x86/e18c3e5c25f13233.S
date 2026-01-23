	.att_syntax
func000000000000001b:
	shlq	$5, %rsi
	leaq	(%rsi,%rsi,2), %rax
	subq	%rax, %rdi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	retq

func000000000000000b:
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	subq	%rax, %rdi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	retq

func0000000000000019:
	shlq	$5, %rsi
	leaq	(%rsi,%rsi,2), %rax
	subq	%rax, %rdi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	retq

func0000000000000001:
	imulq	$-416, %rsi, %rcx
	addq	%rdi, %rcx
	sarq	$3, %rcx
	movabsq	$5675921253449092805, %rax
	imulq	%rcx, %rax
	retq

