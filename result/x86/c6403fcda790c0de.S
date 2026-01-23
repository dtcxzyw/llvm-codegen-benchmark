	.att_syntax
func0000000000000002:
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

func000000000000000a:
	movq	%rdx, %rax
	shlq	$32, %rax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

func000000000000000e:
	movq	%rdx, %rax
	shlq	$8, %rax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

