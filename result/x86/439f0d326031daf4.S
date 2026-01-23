	.att_syntax
func000000000000000d:
	addq	%rdi, %rdi
	movl	$126, %eax
	subq	%rdi, %rax
	retq

func000000000000000f:
	addq	%rdi, %rdi
	movl	$129, %eax
	subq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shlq	$61, %rax
	negq	%rax
	retq

func0000000000000005:
	leaq	(%rdi,%rdi), %rax
	negq	%rax
	retq

func0000000000000003:
	notq	%rdi
	leaq	(,%rdi,8), %rax
	retq

func0000000000000007:
	notq	%rdi
	leaq	(%rdi,%rdi), %rax
	retq

func0000000000000004:
	shlq	$2, %rdi
	movl	$1244, %eax
	subq	%rdi, %rax
	retq

func000000000000000b:
	addq	%rdi, %rdi
	movl	$6, %eax
	subq	%rdi, %rax
	retq

func0000000000000001:
	shlq	$3, %rdi
	movl	$64, %eax
	subq	%rdi, %rax
	retq

