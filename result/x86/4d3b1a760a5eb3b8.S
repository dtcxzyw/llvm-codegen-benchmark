	.att_syntax
func000000000000005e:
	addq	%rdx, %rsi
	leaq	4(%rdi,%rsi,4), %rax
	retq

func0000000000000000:
	addq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq

func0000000000000040:
	addq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq

func0000000000000050:
	addq	%rdx, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq

func0000000000000010:
	addq	%rdx, %rsi
	leaq	64(%rdi,%rsi,8), %rax
	retq

func00000000000000d0:
	addq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq

func000000000000000c:
	addq	%rdx, %rsi
	leaq	38(%rdi,%rsi,2), %rax
	retq

func000000000000000e:
	addq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

func0000000000000048:
	addq	%rdx, %rsi
	leaq	-4(%rdi,%rsi,8), %rax
	retq

func00000000000000df:
	addq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	32(%rdi,%rsi), %rax
	retq

