	.att_syntax
func0000000000000026:
	imulq	$1000, %rdi, %rcx
	movabsq	$9223372036854775, %rax
	cmpq	%rax, %rdi
	movabsq	$9223372036854775807, %rax
	cmovlq	%rcx, %rax
	retq

func000000000000000a:
	leaq	(%rdi,%rdi), %rax
	leaq	(%rax,%rax,2), %rcx
	testq	%rdi, %rdi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq

func0000000000000044:
	imulq	$1000, %rdi, %rcx
	movabsq	$18446744073709551, %rax
	cmpq	%rax, %rdi
	movq	$-1, %rax
	cmovbq	%rcx, %rax
	retq

func000000000000002a:
	imulq	$1000, %rdi, %rcx
	movabsq	$-9223372036854775, %rax
	cmpq	%rax, %rdi
	movabsq	$-9223372036854775808, %rax
	cmovgq	%rcx, %rax
	retq

