	.att_syntax
func0000000000000018:
	andq	%rdx, %rsi
	negq	%rsi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	leaq	-32(%rdi,%rax), %rax
	retq

func000000000000001a:
	andq	%rdx, %rsi
	negq	%rsi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	leaq	-24(%rdi,%rax), %rax
	retq

func0000000000000013:
	andq	%rdx, %rsi
	negq	%rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rdi,%rax,8), %rax
	retq

