	.att_syntax
func0000000000000042:
	leaq	(%rdi,%rsi), %rdx
	xorl	%eax, %eax
	retq

func0000000000000062:
	leaq	(%rdi,%rsi), %rdx
	xorl	%eax, %eax
	retq

func0000000000000043:
	leaq	(%rdi,%rsi), %rdx
	movq	%rdx, %rax
	shlq	$32, %rax
	shrq	$32, %rdx
	retq

func000000000000007f:
	leaq	(%rdi,%rsi), %rdx
	movq	%rdx, %rax
	shlq	$32, %rax
	shrq	$32, %rdx
	retq

func0000000000000052:
	leaq	(%rdi,%rsi), %rdx
	xorl	%eax, %eax
	retq

