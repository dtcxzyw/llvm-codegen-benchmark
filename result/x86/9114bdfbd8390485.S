	.att_syntax
func0000000000000022:
	andl	$1, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	retq

func000000000000003e:
	leal	(%rdi,%rsi), %eax
	andl	$1, %edx
	addl	%edx, %eax
	shlq	$48, %rax
	retq

func000000000000001f:
	leal	(%rdi,%rsi), %eax
	andl	$1, %edx
	addl	%edx, %eax
	shlq	$52, %rax
	retq

func0000000000000000:
	andl	$1, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shlq	$22, %rax
	retq

func000000000000003f:
	andl	$1, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shlq	$3, %rax
	retq

func0000000000000010:
	leal	(%rdi,%rsi), %eax
	andl	$1, %edx
	addl	%edx, %eax
	shlq	$32, %rax
	retq

func0000000000000014:
	leal	(%rdi,%rsi), %eax
	andl	$1, %edx
	addl	%edx, %eax
	shlq	$34, %rax
	retq

