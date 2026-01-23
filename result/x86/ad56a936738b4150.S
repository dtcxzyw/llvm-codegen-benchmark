	.att_syntax
func0000000000000003:
	movq	%rsi, %rdx
	movq	%rdi, %rax
	shldq	$32, %rdi, %rdx
	shlq	$32, %rax
	retq

func0000000000000002:
	xorl	%eax, %eax
	movq	%rdi, %rdx
	retq

func0000000000000000:
	xorl	%eax, %eax
	movq	%rdi, %rdx
	retq

func0000000000000001:
	movq	%rsi, %rdx
	shldq	$1, %rdi, %rdx
	leaq	(%rdi,%rdi), %rax
	retq

