	.att_syntax
func0000000000000030:
	leaq	(%rsi,%rsi,2), %rax
	leaq	6(%rdi,%rax,2), %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rcx
	movabsq	$2170205185142300192, %rax
	addq	%rcx, %rax
	retq

func0000000000000014:
	imulq	$-365, %rsi, %rax
	leaq	365(%rax,%rdi), %rax
	retq

func0000000000000010:
	movabsq	$-12622780800, %rax
	imulq	%rax, %rsi
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000015:
	imulq	$400, %rsi, %rax
	leaq	400(%rax,%rdi), %rax
	retq

func0000000000000038:
	imulq	$1000000, %rsi, %rax
	leaq	1000000(%rax,%rdi), %rax
	retq

func000000000000003c:
	leaq	(%rsi,%rsi,8), %rax
	leaq	72(%rdi,%rax,8), %rax
	retq

func0000000000000034:
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,8), %rax
	subq	%rax, %rdi
	leaq	-72(%rdi), %rax
	retq

func000000000000001f:
	leaq	(%rsi,%rsi,2), %rax
	leaq	-3(%rdi,%rax), %rax
	retq

func0000000000000018:
	leaq	(%rsi,%rsi), %rax
	shlq	$5, %rsi
	subq	%rax, %rsi
	leaq	-30(%rsi,%rdi), %rax
	retq

func000000000000001e:
	leaq	(%rsi,%rsi), %rax
	shlq	$5, %rsi
	subq	%rax, %rsi
	leaq	-30(%rsi,%rdi), %rax
	retq

