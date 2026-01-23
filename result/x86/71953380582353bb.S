	.att_syntax
func00000000000000c4:
	negq	%rsi
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

func00000000000000a6:
	negq	%rsi
	imulq	$1000000, %rdi, %rax
	cmpq	%rsi, %rax
	setl	%al
	retq

func0000000000000168:
	movq	$-58, %rax
	subq	%rsi, %rax
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,8), %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

func00000000000000e8:
	movq	$-58, %rax
	subq	%rsi, %rax
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,8), %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

func00000000000000c8:
	movl	$47, %eax
	subq	%rsi, %rax
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

func000000000000012a:
	movabsq	$-9223372036854775761, %rax
	subq	%rsi, %rax
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rcx
	cmpq	%rax, %rcx
	setg	%al
	retq

func000000000000002c:
	imulq	$-19, %rdi, %rax
	addq	%rsi, %rax
	setne	%al
	retq

