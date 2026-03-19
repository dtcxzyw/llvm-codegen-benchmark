	.att_syntax
func0000000000000010:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	shlq	$8, %rax
	retq

func000000000000001e:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	shlq	$8, %rax
	retq

func0000000000000015:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	shlq	$2, %rax
	retq

func0000000000000014:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shlq	$32, %rax
	retq

func000000000000001f:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	shlq	$2, %rax
	retq

