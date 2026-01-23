	.att_syntax
func0000000000000007:
	shlq	$5, %rsi
	leaq	(%rsi,%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	addq	$4, %rax
	retq

func0000000000000107:
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rdi,%rax,4), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	addq	$4, %rax
	retq

func0000000000000187:
	leaq	(%rsi,%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	addq	$6, %rax
	retq

func0000000000000106:
	leaq	(%rsi,%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	addq	$-32, %rax
	retq

func0000000000000004:
	testq	%rdi, %rdi
	je	.LBB4_1
	leaq	(%rdi,%rsi,8), %rax
	addq	$8, %rax
	retq
.LBB4_1:
	xorl	%eax, %eax
	addq	$8, %rax
	retq

func0000000000000186:
	leaq	(%rsi,%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	addq	$-3, %rax
	retq

