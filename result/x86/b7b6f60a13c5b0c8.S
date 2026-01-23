	.att_syntax
func0000000000000036:
	movq	%rdi, %rax
	leaq	(%rsi,%rsi,2), %rcx
	subq	%rcx, %rax
	retq

func0000000000000016:
	leaq	(%rsi,%rsi,2), %rax
	subq	%rax, %rdi
	leaq	-2(%rdi), %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rcx
	subq	%rcx, %rax
	retq

func0000000000000000:
	leaq	(%rdi,%rsi,4), %rax
	retq

