	.att_syntax
func00000000000000df:
	shlq	$9, %rdx
	shlq	$17, %rsi
	orq	%rdx, %rsi
	leaq	(%rsi,%rdi,2), %rax
	retq

func00000000000000ff:
	shlq	$9, %rdx
	shlq	$17, %rsi
	orq	%rdx, %rsi
	leaq	(%rsi,%rdi,2), %rax
	retq

func00000000000000bf:
	shlq	$56, %rdx
	shlq	$48, %rsi
	leaq	(%rsi,%rdx), %rax
	shlq	$40, %rdi
	orq	%rdi, %rax
	retq

func00000000000000ef:
	shlq	$48, %rdx
	shlq	$56, %rsi
	leaq	(%rsi,%rdx), %rax
	shlq	$40, %rdi
	orq	%rdi, %rax
	retq

func00000000000000fb:
	shlq	$48, %rdx
	shlq	$16, %rsi
	leaq	(%rsi,%rdx), %rax
	shlq	$56, %rdi
	orq	%rdi, %rax
	retq

func0000000000000054:
	movq	%rdi, %rax
	shlq	$32, %rdx
	shlq	$24, %rsi
	orq	%rdx, %rsi
	shlq	$16, %rax
	orq	%rsi, %rax
	retq

func000000000000007f:
	shlq	$24, %rdx
	shlq	$16, %rsi
	leaq	(%rsi,%rdx), %rax
	shlq	$8, %rdi
	orq	%rdi, %rax
	retq

func000000000000003c:
	movq	%rdi, %rax
	shlq	$58, %rdx
	shlq	$52, %rsi
	orq	%rdx, %rsi
	shlq	$46, %rax
	orq	%rsi, %rax
	retq

func00000000000000fd:
	shlq	$54, %rdx
	shlq	$55, %rsi
	leaq	(%rsi,%rdx), %rax
	shlq	$56, %rdi
	orq	%rdi, %rax
	retq

func000000000000002c:
	movq	%rdi, %rax
	shlq	$62, %rdx
	shlq	$48, %rsi
	orq	%rdx, %rsi
	shlq	$24, %rax
	orq	%rsi, %rax
	retq

func0000000000000014:
	movq	%rdi, %rax
	shlq	$36, %rdx
	shlq	$24, %rsi
	orq	%rdx, %rsi
	shlq	$12, %rax
	orq	%rsi, %rax
	retq

func00000000000000e8:
	shlq	$16, %rdx
	shlq	$32, %rsi
	leaq	(%rsi,%rdx), %rax
	shlq	$4, %rdi
	orq	%rdi, %rax
	retq

func000000000000003f:
	shlq	$40, %rdx
	shlq	$32, %rsi
	leaq	(%rsi,%rdx), %rax
	shlq	$24, %rdi
	orq	%rdi, %rax
	retq

