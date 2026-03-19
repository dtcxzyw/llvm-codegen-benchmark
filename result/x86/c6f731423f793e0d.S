	.att_syntax
func0000000000000005:
	movq	%rdx, %rax
	movq	%rdi, %rdx
	retq

func0000000000000007:
	movq	%rdx, %rax
	movq	%rdi, %rdx
	retq

func0000000000000003:
	movq	%rdx, %rax
	movq	%rdi, %rdx
	retq

func000000000000000f:
	shldq	$32, %rdi, %rsi
	shlq	$32, %rdi
	leaq	(%rdi,%rdx), %rax
	movq	%rsi, %rdx
	retq

func0000000000000001:
	movq	%rdx, %rax
	movq	%rdi, %rdx
	retq

