	.att_syntax
func0000000000000003:
	leaq	4(,%rdi,8), %rax
	retq

func0000000000000007:
	leaq	1(%rdi,%rdi), %rax
	retq

func0000000000000001:
	leaq	15(,%rdi,8), %rax
	retq

func0000000000000005:
	leaq	1(%rdi,%rdi), %rax
	retq

func0000000000000002:
	shlq	$22, %rdi
	movl	$3221233669, %eax
	orq	%rdi, %rax
	retq

func0000000000000000:
	leaq	(%rdi,%rdi), %rcx
	movabsq	$-9223372036854775807, %rax
	orq	%rcx, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	orq	$1073741824, %rax
	shlq	$32, %rax
	retq

func0000000000000004:
	leaq	(%rdi,%rdi), %rcx
	movabsq	$-288230376151711744, %rax
	orq	%rcx, %rax
	retq

