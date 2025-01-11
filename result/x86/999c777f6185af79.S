func00000000000000f0:
	imulq	$224, %rsi, %rax
	leaq	136(%rdi,%rax), %rax
	retq

func00000000000000c3:
	imulq	$224, %rsi, %rax
	leaq	168(%rdi,%rax), %rax
	retq

func000000000000002b:
	shlq	$3, %rsi
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	retq

func000000000000006b:
	shlq	$4, %rsi
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	retq

func00000000000000c0:
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rax,%rax,2), %rax
	addq	%rsi, %rax
	leaq	1284(%rdi,%rax), %rax
	retq

func0000000000000070:
	imulq	$88, %rsi, %rax
	leaq	2952(%rdi,%rax), %rax
	retq

func0000000000000030:
	imulq	$152, %rsi, %rax
	leaq	28(%rdi,%rax), %rax
	retq

func00000000000000ff:
	leaq	(%rsi,%rsi,2), %rax
	leaq	5(%rdi,%rax,2), %rax
	retq

func00000000000000f3:
	leaq	(%rsi,%rsi,2), %rax
	leaq	9(%rdi,%rax,2), %rax
	retq

func0000000000000043:
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	leaq	116(%rdi,%rax), %rax
	retq

func00000000000000fc:
	imulq	$122, %rsi, %rax
	leaq	774098(%rdi,%rax), %rax
	retq

func000000000000003b:
	leaq	(%rsi,%rsi,4), %rax
	leaq	24(%rdi,%rax,4), %rax
	retq

func000000000000006a:
	addq	%rsi, %rsi
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	retq

func00000000000000bf:
	leaq	(%rsi,%rsi,2), %rax
	leaq	132(%rdi,%rax,4), %rax
	retq

func0000000000000073:
	imulq	$220, %rsi, %rax
	leaq	92(%rdi,%rax), %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rsi,2), %rax
	shlq	$9, %rax
	leaq	4204(%rdi,%rax), %rax
	retq

func0000000000000040:
	leaq	(%rsi,%rsi,8), %rax
	leaq	27(%rdi,%rax), %rax
	retq

func00000000000000fe:
	leaq	(%rsi,%rsi,2), %rax
	leaq	-4(%rdi,%rax,2), %rax
	retq

func000000000000007b:
	leaq	(%rsi,%rsi,2), %rax
	leaq	35(%rdi,%rax), %rax
	retq

func0000000000000038:
	leaq	(%rsi,%rsi,2), %rax
	leaq	88(%rdi,%rax,8), %rax
	retq

