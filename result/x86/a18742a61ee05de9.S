	.att_syntax
func00000000000000de:
	movq	%rdi, %rax
	retq

func00000000000000d0:
	movq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	retq

func00000000000000f0:
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rsi,%rsi,4), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

func0000000000000050:
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rsi,%rsi,4), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

func000000000000004a:
	movq	%rsi, %rax
	shlq	$7, %rax
	addq	%rdi, %rax
	shlq	$6, %rsi
	subq	%rsi, %rax
	retq

