	.att_syntax
func000000000000007c:
	shlq	$53, %rdx
	shlq	$54, %rsi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	orq	$4096, %rax
	retq

func000000000000007f:
	shlq	$16, %rdx
	shlq	$32, %rsi
	leaq	(%rsi,%rdx), %rcx
	orq	%rdi, %rcx
	movabsq	$549755813888, %rax
	orq	%rcx, %rax
	retq

func000000000000005f:
	shlq	$48, %rdx
	shlq	$32, %rsi
	orq	%rdx, %rsi
	leaq	25(%rdi,%rsi), %rax
	retq

func0000000000000070:
	shlq	$24, %rdx
	shlq	$48, %rsi
	orq	%rdx, %rsi
	movabsq	$-4611686018427387904, %rax
	orq	%rdi, %rax
	orq	%rsi, %rax
	retq

func0000000000000074:
	shlq	$24, %rdx
	shlq	$48, %rsi
	leaq	(%rsi,%rdx), %rcx
	movabsq	$4611686018427387904, %rax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

func000000000000005c:
	shlq	$48, %rdx
	shlq	$24, %rsi
	leaq	(%rsi,%rdx), %rcx
	movabsq	$4611686018427387904, %rax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

func0000000000000077:
	shlq	$16, %rdx
	shlq	$32, %rsi
	orq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

func0000000000000075:
	shlq	$16, %rdx
	shlq	$32, %rsi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	orq	$7, %rax
	retq

