	.att_syntax
func0000000000000003:
	orq	$1, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	orq	$1073741824, %rax
	shlq	$32, %rax
	negq	%rax
	retq

func0000000000000004:
	leaq	3(%rdi,%rdi,2), %rax
	retq

func0000000000000007:
	leaq	3(%rdi,%rdi,2), %rax
	retq

func0000000000000000:
	orq	$1, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

func0000000000000006:
	leaq	(%rdi,%rdi,2), %rax
	leaq	12(,%rax,4), %rax
	retq

