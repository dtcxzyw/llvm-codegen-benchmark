	.att_syntax
func0000000000000000:
	leaq	(%rsi,%rsi), %rax
	andq	%rdi, %rax
	retq

func0000000000000003:
	movq	%rsi, %rax
	shlq	$10, %rax
	andq	%rdi, %rax
	retq

func0000000000000001:
	leaq	(%rsi,%rsi), %rax
	andq	%rdi, %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	shlq	$8, %rax
	andq	%rdi, %rax
	retq

