	.att_syntax
func00000000000000fc:
	shlq	$16, %rdx
	orq	%rdi, %rdx
	shlq	$40, %rsi
	orq	%rdx, %rsi
	movabsq	$216180478695505931, %rax
	imulq	%rsi, %rax
	retq

func00000000000000ff:
	shlq	$16, %rdx
	orq	%rdi, %rdx
	shlq	$24, %rsi
	orq	%rdx, %rsi
	imulq	$506832829, %rsi, %rax
	retq

func00000000000000f0:
	movabsq	$8503243848024064, %rax
	imulq	%rsi, %rax
	retq

