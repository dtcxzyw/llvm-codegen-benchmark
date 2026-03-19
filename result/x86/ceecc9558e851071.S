	.att_syntax
func00000000000000ff:
	shlq	$16, %rdx
	shlq	$8, %rsi
	orq	%rdx, %rsi
	leaq	3(%rdi,%rsi), %rax
	retq

func00000000000000fd:
	shlq	$16, %rdx
	shlq	$8, %rsi
	orq	%rdx, %rsi
	leaq	-2(%rdi,%rsi), %rax
	retq

func00000000000000f8:
	shlq	$16, %rdx
	shlq	$8, %rsi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	addq	$65536, %rax
	retq

func00000000000000ec:
	shlq	$8, %rdx
	shlq	$32, %rsi
	leaq	(%rsi,%rdx), %rcx
	orq	%rdi, %rcx
	movabsq	$9223372036854775798, %rax
	addq	%rcx, %rax
	retq

func00000000000000fb:
	shlq	$16, %rdx
	shlq	$24, %rsi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	addq	$60, %rax
	retq

