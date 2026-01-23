	.att_syntax
func0000000000000015:
	leaq	11(,%rdi,4), %rax
	andq	$-8, %rax
	retq

func0000000000000010:
	leal	4(%rdi,%rdi), %eax
	retq

func0000000000000011:
	leal	(%rdi,%rdi), %eax
	incq	%rax
	retq

func000000000000003b:
	leal	5(%rdi,%rdi), %eax
	retq

func0000000000000030:
	shlq	$4, %rdi
	leaq	79(%rdi), %rax
	andq	$-64, %rax
	retq

func0000000000000002:
	leaq	23(,%rdi,8), %rax
	andq	$-16, %rax
	retq

func0000000000000000:
	leaq	17(%rdi,%rdi), %rax
	andq	$-16, %rax
	retq

