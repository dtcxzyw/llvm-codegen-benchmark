	.att_syntax
func000000000000003f:
	shlq	$4, %rdi
	leaq	16(%rdi), %rax
	retq

func0000000000000017:
	shlq	$5, %rdi
	leaq	-32(%rdi), %rax
	retq

func0000000000000000:
	shlq	$4, %rdi
	leaq	16(%rdi), %rax
	retq

func0000000000000003:
	shlq	$4, %rdi
	leaq	-8(%rdi), %rax
	retq

func000000000000003e:
	shlq	$8, %rdi
	leaq	1032(%rdi), %rax
	retq

func0000000000000015:
	shlq	$14, %rdi
	leaq	32768(%rdi), %rax
	retq

func0000000000000016:
	shlq	$4, %rdi
	leaq	16(%rdi), %rax
	retq

func0000000000000002:
	shlq	$4, %rdi
	leaq	32(%rdi), %rax
	retq

func0000000000000035:
	leaq	-4(,%rdi,8), %rax
	retq

func0000000000000013:
	shlq	$17, %rdi
	leaq	131072(%rdi), %rax
	retq

