	.att_syntax
func0000000000000000:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000003b:
	subq	%rdx, %rsi
	leaq	5(%rdi,%rsi), %rax
	retq

func000000000000006b:
	subq	%rdx, %rsi
	leaq	-2(%rdi,%rsi), %rax
	retq

func0000000000000030:
	subq	%rdx, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq

func00000000000000bb:
	subq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq

func00000000000000ff:
	subq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	184(%rdi,%rsi), %rax
	retq

func0000000000000003:
	subq	%rdx, %rsi
	leaq	-40(%rdi,%rsi), %rax
	retq

func000000000000002f:
	subq	%rdx, %rsi
	leaq	-8(%rdi,%rsi), %rax
	retq

func000000000000003f:
	subq	%rdx, %rsi
	leaq	32(%rdi,%rsi), %rax
	retq

func000000000000003a:
	subq	%rdx, %rsi
	leaq	14(%rdi,%rsi), %rax
	retq

func0000000000000060:
	subq	%rdx, %rsi
	leaq	-24(%rdi,%rsi,8), %rax
	retq

func000000000000003e:
	subq	%rdx, %rsi
	leaq	-3(%rdi,%rsi), %rax
	retq

func00000000000000b3:
	subq	%rdx, %rsi
	leaq	528(%rdi,%rsi), %rax
	retq

func0000000000000078:
	subq	%rdx, %rsi
	leaq	24(%rdi,%rsi,8), %rax
	retq

